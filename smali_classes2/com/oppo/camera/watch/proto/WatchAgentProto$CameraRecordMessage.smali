.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraRecordMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDTIME_FIELD_NUMBER:I = 0x2

.field public static final VIDEOSTATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private recordTime_:J

.field private videoState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4489
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 4497
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$1;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4089
    iput-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4011
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>()V

    if-eqz p2, :cond_5

    .line 4016
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 4020
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 4036
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4032
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    goto :goto_0

    .line 4027
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4047
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4048
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4045
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4050
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4051
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->makeExtensionsImmutable()V

    .line 4052
    throw p1

    .line 4050
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4051
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->makeExtensionsImmutable()V

    return-void

    .line 4013
    :cond_5
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

    .line 3983
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3990
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4089
    iput-byte p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 3983
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 3983
    sget-boolean v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7602(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;I)I
    .locals 0

    .line 3983
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    return p1
.end method

.method static synthetic access$7702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;J)J
    .locals 0

    .line 3983
    iput-wide p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    return-wide p1
.end method

.method static synthetic access$7800(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 3983
    iget-object p0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3983
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1

    .line 4493
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4056
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4239
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4242
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4212
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4213
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4219
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4220
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4180
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4186
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4225
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4226
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4232
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4233
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4200
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4207
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4169
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4175
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4190
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4196
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;",
            ">;"
        }
    .end annotation

    .line 4508
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4136
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    if-nez v1, :cond_1

    .line 4137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4139
    :cond_1
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 4141
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v1

    .line 4142
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4143
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v1

    .line 4144
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    .line 4145
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1

    .line 4518
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;",
            ">;"
        }
    .end annotation

    .line 4513
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 4086
    iget-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4114
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4118
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4120
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4122
    :cond_1
    iget-wide v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 4124
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4126
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4127
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4005
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVideoState()I
    .locals 1

    .line 4075
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 4151
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4152
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4155
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4157
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4160
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v1

    .line 4159
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4161
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4162
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4062
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4063
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4092
    iget-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4096
    :cond_1
    iput-byte v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3983
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4237
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    .line 4253
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3999
    new-instance p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-direct {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    .line 4246
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 4247
    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4103
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4106
    :cond_0
    iget-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4107
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4109
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
