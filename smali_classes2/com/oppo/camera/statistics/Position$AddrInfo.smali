.class public final Lcom/oppo/camera/statistics/Position$AddrInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Position.java"

# interfaces
.implements Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/statistics/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddrInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    }
.end annotation


# static fields
.field public static final AREA_FIELD_NUMBER:I = 0x2

.field public static final CITY_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/statistics/Position$AddrInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROVINCE_FIELD_NUMBER:I = 0x4

.field public static final STREET_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile area_:Ljava/lang/Object;

.field private bitField0_:I

.field private volatile city_:Ljava/lang/Object;

.field private volatile country_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile province_:Ljava/lang/Object;

.field private volatile street_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1529
    new-instance v0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 1537
    new-instance v0, Lcom/oppo/camera/statistics/Position$AddrInfo$1;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 551
    iput-byte v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    const-string v0, ""

    .line 175
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    .line 176
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    .line 177
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    .line 178
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;-><init>()V

    .line 194
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 204
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/statistics/Position$AddrInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 236
    iget v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    .line 237
    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 230
    iget v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    .line 231
    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 224
    iget v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    .line 225
    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 218
    iget v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    .line 219
    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 212
    iget v4, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    .line 213
    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 245
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 246
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 243
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->makeExtensionsImmutable()V

    .line 250
    throw p1

    .line 248
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$AddrInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 172
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 551
    iput-byte p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/oppo/camera/statistics/Position$AddrInfo;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/oppo/camera/statistics/Position$AddrInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/oppo/camera/statistics/Position$AddrInfo;I)I
    .locals 0

    .line 166
    iput p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$1200(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 166
    sget-boolean v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/oppo/camera/statistics/Position$AddrInfo;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/oppo/camera/statistics/Position$AddrInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/oppo/camera/statistics/Position$AddrInfo;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/oppo/camera/statistics/Position$AddrInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/oppo/camera/statistics/Position$AddrInfo;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/oppo/camera/statistics/Position$AddrInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/oppo/camera/statistics/Position$AddrInfo;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/oppo/camera/statistics/Position$AddrInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1

    .line 1533
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 254
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    .locals 1

    .line 764
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    .locals 1

    .line 767
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 738
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 745
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 751
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 758
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 726
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 733
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/statistics/Position$AddrInfo;",
            ">;"
        }
    .end annotation

    .line 1548
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 635
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-nez v1, :cond_1

    .line 636
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 638
    :cond_1
    check-cast p1, Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 641
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasStreet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasStreet()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 642
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasStreet()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 643
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getStreet()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 646
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasArea()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasArea()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 647
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasArea()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 648
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getArea()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCity()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 652
    :goto_4
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCity()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 653
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 656
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasProvince()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasProvince()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 657
    :goto_6
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasProvince()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 658
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getProvince()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 661
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCountry()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCountry()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 662
    :goto_8
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCountry()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 663
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 666
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    move v0, v3

    :goto_a
    return v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    .line 346
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 347
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 349
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    .line 369
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    return-object v0

    .line 376
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    .line 403
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 406
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    .line 426
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    return-object v0

    .line 433
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    .line 517
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 518
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 520
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    .line 540
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 544
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    return-object v0

    .line 547
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1

    .line 1558
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/statistics/Position$AddrInfo;",
            ">;"
        }
    .end annotation

    .line 1553
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    .line 460
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 463
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProvinceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    .line 483
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    return-object v0

    .line 490
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 605
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 609
    iget v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 610
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_1
    iget v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 613
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    iget v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 616
    iget-object v3, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_3
    iget v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 619
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_4
    iget v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 622
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    iput v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedSize:I

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    .line 289
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 292
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getStreetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    .line 312
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    return-object v0

    .line 319
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasArea()Z
    .locals 2

    .line 334
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

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

.method public hasCity()Z
    .locals 2

    .line 391
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountry()Z
    .locals 2

    .line 505
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProvince()Z
    .locals 2

    .line 448
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreet()Z
    .locals 2

    .line 277
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 672
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 673
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 676
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasStreet()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 679
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasArea()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 683
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCity()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasProvince()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 691
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCountry()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 695
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 697
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    iput v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 260
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/statistics/Position$AddrInfo;

    const-class v2, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 554
    iget-byte v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasStreet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return v2

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasArea()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return v2

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 567
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return v2

    .line 570
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasProvince()Z

    move-result v0

    if-nez v0, :cond_5

    .line 571
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return v2

    .line 574
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hasCountry()Z

    move-result v0

    if-nez v0, :cond_6

    .line 575
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return v2

    .line 578
    :cond_6
    iput-byte v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->newBuilderForType()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->newBuilderForType()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    .locals 1

    .line 762
    invoke-static {}, Lcom/oppo/camera/statistics/Position$AddrInfo;->newBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    .locals 2

    .line 778
    new-instance v0, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/statistics/Position$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    .locals 2

    .line 771
    sget-object v0, Lcom/oppo/camera/statistics/Position$AddrInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$AddrInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;-><init>(Lcom/oppo/camera/statistics/Position$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;-><init>(Lcom/oppo/camera/statistics/Position$1;)V

    .line 772
    invoke-virtual {v0, p0}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->street_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 588
    :cond_0
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->area_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 591
    :cond_1
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 592
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->city_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 594
    :cond_2
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 595
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->province_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 597
    :cond_3
    iget v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 598
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->country_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$AddrInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
