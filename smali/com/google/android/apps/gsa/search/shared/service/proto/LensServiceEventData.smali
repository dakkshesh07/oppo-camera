.class public final Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LensServiceEventData.java"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventDataOrBuilder;


# annotations
.annotation build Lcom/google/protobuf/ProtoMessage;
    checkInitialized = {}
    messageSetWireFormat = false
    protoSyntax = .enum Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;",
        "Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;",
        ">;",
        "Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_API_VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I
    .annotation build Lcom/google/protobuf/ProtoPresenceBits;
        id = 0x0
    .end annotation
.end field

.field private serviceApiVersion_:I
    .annotation build Lcom/google/protobuf/ProtoField;
        fieldNumber = 0x1
        isRequired = false
        type = .enum Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;
    .end annotation

    .annotation build Lcom/google/protobuf/ProtoPresenceCheckedField;
        mask = 0x1
        presenceBitsId = 0x0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 290
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    .line 294
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->setServiceApiVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->clearServiceApiVersion()V

    return-void
.end method

.method private clearServiceApiVersion()V
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->bitField0_:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->serviceApiVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1

    .line 298
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;
    .locals 1

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;
    .locals 1

    .line 161
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setServiceApiVersion(I)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->bitField0_:I

    .line 67
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->serviceApiVersion_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 240
    sget-object p2, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 281
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 275
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 262
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 264
    const-class p2, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    monitor-enter p2

    .line 265
    :try_start_0
    sget-object p1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 267
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268
    sput-object p1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 259
    :pswitch_3
    sget-object p1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 248
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "serviceApiVersion_"

    aput-object p3, p1, p2

    .line 255
    sget-object p2, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->DEFAULT_INSTANCE:Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0002\u0000\u0000\u0000\u0001\u0004\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 245
    :pswitch_5
    new-instance p1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$Builder;-><init>(Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData$1;)V

    return-object p1

    .line 242
    :pswitch_6
    new-instance p1, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;

    invoke-direct {p1}, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getServiceApiVersion()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->serviceApiVersion_:I

    return v0
.end method

.method public hasServiceApiVersion()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/proto/LensServiceEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
