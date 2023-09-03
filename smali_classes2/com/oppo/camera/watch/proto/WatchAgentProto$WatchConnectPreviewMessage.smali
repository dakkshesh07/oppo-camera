.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchConnectPreviewMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    }
.end annotation


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x3

.field public static final CAPTUREQUALITY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

.field public static final FRAMEINTERVAL_FIELD_NUMBER:I = 0x4

.field public static final FRAMERATE_FIELD_NUMBER:I = 0x5

.field public static final ISNEEDLAUNCHERCAMERA_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEWHEIGHT_FIELD_NUMBER:I = 0x2

.field public static final PREVIEWWIDTH_FIELD_NUMBER:I = 0x1

.field public static final SINGLEPACKAGEDELAY_FIELD_NUMBER:I = 0x9

.field public static final SINGLEPACKAGESIZE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitRate_:I

.field private captureQuality_:I

.field private frameInterval_:I

.field private frameRate_:I

.field private isNeedLauncherCamera_:Z

.field private memoizedIsInitialized:B

.field private previewHeight_:I

.field private previewWidth_:I

.field private singlePackageDelay_:I

.field private singlePackageSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1032
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 1040
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$1;

    invoke-direct {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 296
    iput-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>()V

    if-eqz p2, :cond_c

    .line 111
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    const/16 v4, 0x48

    if-eq v2, v4, :cond_1

    .line 166
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    goto :goto_0

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 177
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 178
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 181
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->makeExtensionsImmutable()V

    .line 182
    throw p1

    .line 180
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 181
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->makeExtensionsImmutable()V

    return-void

    .line 108
    :cond_c
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

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 296
    iput-byte p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    return p1
.end method

.method static synthetic access$1302(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    return p1
.end method

.method static synthetic access$1402(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    return p1
.end method

.method static synthetic access$1500(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 78
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 78
    sget-boolean v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    return p1
.end method

.method static synthetic access$702(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    return p1
.end method

.method static synthetic access$802(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    return p1
.end method

.method static synthetic access$902(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1

    .line 1036
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 186
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 523
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 526
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 497
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 504
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 510
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 517
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 485
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 492
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;",
            ">;"
        }
    .end annotation

    .line 1051
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 392
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    if-nez v1, :cond_1

    .line 393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 395
    :cond_1
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 397
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v1

    .line 400
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v1

    .line 402
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v1

    .line 404
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 405
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v1

    .line 406
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 407
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v1

    .line 408
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 409
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v1

    .line 410
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 411
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 413
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v1

    .line 414
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 415
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getBitRate()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    return v0
.end method

.method public getCaptureQuality()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1

    .line 1061
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    return-object v0
.end method

.method public getFrameInterval()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    return v0
.end method

.method public getIsNeedLauncherCamera()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;",
            ">;"
        }
    .end annotation

    .line 1056
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 342
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 346
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 348
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_1
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 352
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_2
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 356
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_3
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 360
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_4
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 364
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_5
    iget-boolean v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 368
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_6
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 372
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_7
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 376
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_8
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 380
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedSize:I

    return v0
.end method

.method public getSinglePackageDelay()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    return v0
.end method

.method public getSinglePackageSize()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 421
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 422
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 425
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 427
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 429
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 431
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 435
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 438
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v1

    .line 437
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 440
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 442
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 444
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 192
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 299
    iget-byte v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 303
    :cond_1
    iput-byte v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 521
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 2

    .line 537
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 94
    new-instance p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-direct {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 2

    .line 530
    sget-object v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 531
    invoke-virtual {v0, p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

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

    .line 310
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewWidth_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 311
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 313
    :cond_0
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->previewHeight_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 314
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 316
    :cond_1
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->bitRate_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 317
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 319
    :cond_2
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameInterval_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 320
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 322
    :cond_3
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->frameRate_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 323
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 325
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isNeedLauncherCamera_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 326
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 328
    :cond_5
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->captureQuality_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 331
    :cond_6
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageSize_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 332
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 334
    :cond_7
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->singlePackageDelay_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
