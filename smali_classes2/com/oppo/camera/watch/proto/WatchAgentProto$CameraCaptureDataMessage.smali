.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraCaptureDataMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

.field public static final PACKAGELENGTH_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTUREDATA_FIELD_NUMBER:I = 0x4

.field public static final SUBPACKAGEIDENTIFY_FIELD_NUMBER:I = 0x1

.field public static final SUBPACKAGEINDEX_FIELD_NUMBER:I = 0x3

.field public static final SUBPACKAGETOTAL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private packageLength_:I

.field private pictureData_:Lcom/google/protobuf/ByteString;

.field private subPackageIdentify_:J

.field private subPackageIndex_:I

.field private subPackageTotal_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3930
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 3938
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$1;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3237
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3383
    iput-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    .line 3238
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3257
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>()V

    if-eqz p2, :cond_8

    .line 3262
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 3266
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x28

    if-eq v2, v4, :cond_1

    .line 3297
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3293
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    goto :goto_0

    .line 3288
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 3283
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    goto :goto_0

    .line 3278
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    goto :goto_0

    .line 3273
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J
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

    .line 3308
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3309
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3306
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3311
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3312
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->makeExtensionsImmutable()V

    .line 3313
    throw p1

    .line 3311
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3312
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->makeExtensionsImmutable()V

    return-void

    .line 3259
    :cond_8
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

    .line 3228
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3235
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3383
    iput-byte p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 3228
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 3228
    sget-boolean v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6202(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;J)J
    .locals 0

    .line 3228
    iput-wide p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    return-wide p1
.end method

.method static synthetic access$6302(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)I
    .locals 0

    .line 3228
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    return p1
.end method

.method static synthetic access$6402(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)I
    .locals 0

    .line 3228
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    return p1
.end method

.method static synthetic access$6502(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3228
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$6602(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)I
    .locals 0

    .line 3228
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    return p1
.end method

.method static synthetic access$6700(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 3228
    iget-object p0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3228
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1

    .line 3934
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3317
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3566
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3569
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3539
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3540
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3546
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3547
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3507
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3513
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3552
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3553
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3559
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3560
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3527
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3528
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3534
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3535
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3496
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3502
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3517
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3523
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;",
            ">;"
        }
    .end annotation

    .line 3949
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3451
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    if-nez v1, :cond_1

    .line 3452
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3454
    :cond_1
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 3456
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v1

    .line 3457
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 3458
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v1

    .line 3459
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 3460
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v1

    .line 3461
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 3462
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3463
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3464
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v1

    .line 3465
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 3466
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1

    .line 3959
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object v0
.end method

.method public getPackageLength()I
    .locals 1

    .line 3380
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;",
            ">;"
        }
    .end annotation

    .line 3954
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPictureData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3369
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3417
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3421
    iget-wide v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3423
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3425
    :cond_1
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3427
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3429
    :cond_2
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3431
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3433
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3434
    iget-object v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3435
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3437
    :cond_4
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 3439
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3441
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3442
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedSize:I

    return v0
.end method

.method public getSubPackageIdentify()J
    .locals 2

    .line 3336
    iget-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    return-wide v0
.end method

.method public getSubPackageIndex()I
    .locals 1

    .line 3358
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    return v0
.end method

.method public getSubPackageTotal()I
    .locals 1

    .line 3347
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3251
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3472
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3473
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3476
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3479
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v1

    .line 3478
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3481
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3483
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3485
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3487
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3488
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3489
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3323
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3324
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3386
    iget-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3390
    :cond_1
    iput-byte v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3228
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3564
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    .line 3580
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3245
    new-instance p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    invoke-direct {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    .line 3573
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 3574
    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3397
    iget-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3398
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3400
    :cond_0
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3401
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3403
    :cond_1
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3404
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3406
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3407
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3409
    :cond_3
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3412
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
