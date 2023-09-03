.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchCaptureMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    }
.end annotation


# static fields
.field public static final COUNTDOWN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private countDown_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2668
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    .line 2676
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$1;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2317
    iput-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2255
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>()V

    if-eqz p2, :cond_4

    .line 2260
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2264
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 2275
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2271
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->countDown_:I
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

    .line 2286
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2287
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2284
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2289
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2290
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->makeExtensionsImmutable()V

    .line 2291
    throw p1

    .line 2289
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2290
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->makeExtensionsImmutable()V

    return-void

    .line 2257
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

    .line 2227
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2234
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2317
    iput-byte p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 2227
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 2227
    sget-boolean v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;I)I
    .locals 0

    .line 2227
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->countDown_:I

    return p1
.end method

.method static synthetic access$4300(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2227
    iget-object p0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2227
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1

    .line 2672
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2295
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2455
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2458
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2428
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2429
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2435
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2436
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2396
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2402
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2441
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2442
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2448
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2449
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2416
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2417
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2423
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2424
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2385
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2391
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2406
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2412
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;",
            ">;"
        }
    .end annotation

    .line 2687
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2357
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    if-nez v1, :cond_1

    .line 2358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2360
    :cond_1
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    .line 2362
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v1

    .line 2363
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 2364
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public getCountDown()I
    .locals 1

    .line 2314
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->countDown_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2227
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2227
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1

    .line 2697
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;",
            ">;"
        }
    .end annotation

    .line 2692
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2339
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2343
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->countDown_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2345
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2348
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2370
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2371
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2374
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2376
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2377
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2378
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2301
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2302
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2320
    iget-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2324
    :cond_1
    iput-byte v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2227
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2227
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2227
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2453
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 2

    .line 2469
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2243
    new-instance p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    invoke-direct {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2227
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2227
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 2

    .line 2462
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 2463
    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2331
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->countDown_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2332
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
