.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraOAFStateMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECONNECT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private reconnect_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4978
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    .line 4986
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$1;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4626
    iput-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4564
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>()V

    if-eqz p2, :cond_4

    .line 4569
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 4573
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 4584
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4580
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4595
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4596
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4593
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4598
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4599
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->makeExtensionsImmutable()V

    .line 4600
    throw p1

    .line 4598
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4599
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->makeExtensionsImmutable()V

    return-void

    .line 4566
    :cond_4
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

    .line 4536
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4543
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4626
    iput-byte p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 4536
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8500()Z
    .locals 1

    .line 4536
    sget-boolean v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;Z)Z
    .locals 0

    .line 4536
    iput-boolean p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    return p1
.end method

.method static synthetic access$8800(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4536
    iget-object p0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4536
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1

    .line 4982
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4604
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4765
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4768
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4738
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4739
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4745
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4746
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4706
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4712
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4751
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4752
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4758
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4759
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4726
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4727
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4733
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4734
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4695
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4701
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4716
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4722
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;",
            ">;"
        }
    .end annotation

    .line 4997
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4666
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    if-nez v1, :cond_1

    .line 4667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4669
    :cond_1
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    .line 4671
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v1

    .line 4672
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4673
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4536
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4536
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1

    .line 5007
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;",
            ">;"
        }
    .end annotation

    .line 5002
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReconnect()Z
    .locals 1

    .line 4623
    iget-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4648
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4652
    iget-boolean v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4654
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4656
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4657
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4558
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4679
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4680
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4683
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4686
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v1

    .line 4685
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4687
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4688
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4610
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 4611
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4629
    iget-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4633
    :cond_1
    iput-byte v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4536
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4536
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4536
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4763
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 2

    .line 4779
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4552
    new-instance p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-direct {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4536
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4536
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 2

    .line 4772
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 4773
    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

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

    .line 4640
    iget-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->reconnect_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4641
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
