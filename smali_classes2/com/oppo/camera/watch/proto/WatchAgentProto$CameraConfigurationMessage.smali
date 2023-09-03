.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraConfigurationMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    }
.end annotation


# static fields
.field public static final CODECHEIGHT_FIELD_NUMBER:I = 0x3

.field public static final CODECWIDTH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private codecHeight_:I

.field private codecWidth_:I

.field private memoizedIsInitialized:B

.field private orientation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5606
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    .line 5614
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$1;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5046
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5159
    iput-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5065
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>()V

    if-eqz p2, :cond_6

    .line 5070
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 5074
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    .line 5095
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5091
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    goto :goto_0

    .line 5086
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    goto :goto_0

    .line 5081
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5106
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5107
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5104
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5109
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5110
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->makeExtensionsImmutable()V

    .line 5111
    throw p1

    .line 5109
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5110
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->makeExtensionsImmutable()V

    return-void

    .line 5067
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5037
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5044
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5159
    iput-byte p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 5037
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 5037
    iget-object p0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5037
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9500()Z
    .locals 1

    .line 5037
    sget-boolean v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)I
    .locals 0

    .line 5037
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    return p1
.end method

.method static synthetic access$9802(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)I
    .locals 0

    .line 5037
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    return p1
.end method

.method static synthetic access$9902(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)I
    .locals 0

    .line 5037
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1

    .line 5610
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5115
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5319
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5322
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5292
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5293
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5299
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5300
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5260
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5266
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5312
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5280
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5287
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5249
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5255
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5270
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5276
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
            ">;"
        }
    .end annotation

    .line 5625
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5213
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    if-nez v1, :cond_1

    .line 5214
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5216
    :cond_1
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    .line 5218
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v1

    .line 5219
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5220
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v1

    .line 5221
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5222
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v1

    .line 5223
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5224
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getCodecHeight()I
    .locals 1

    .line 5156
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    return v0
.end method

.method public getCodecWidth()I
    .locals 1

    .line 5145
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5037
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5037
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1

    .line 5635
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 5134
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;",
            ">;"
        }
    .end annotation

    .line 5630
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5187
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5191
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5193
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5195
    :cond_1
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5197
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5199
    :cond_2
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5201
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5203
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5204
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5059
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5230
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5231
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5234
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5236
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5238
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5240
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5241
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5242
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5121
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5122
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5162
    iget-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5166
    :cond_1
    iput-byte v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5037
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5037
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5037
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5317
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 2

    .line 5333
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5053
    new-instance p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-direct {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5037
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5037
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 2

    .line 5326
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 5327
    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

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

    .line 5173
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->orientation_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5176
    :cond_0
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecWidth_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5177
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5179
    :cond_1
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->codecHeight_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5182
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
