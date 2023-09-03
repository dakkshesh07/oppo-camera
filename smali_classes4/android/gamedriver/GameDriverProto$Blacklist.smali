.class public final Landroid/gamedriver/GameDriverProto$Blacklist;
.super Lcom/android/framework/protobuf/GeneratedMessageLite;
.source "GameDriverProto.java"

# interfaces
.implements Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gamedriver/GameDriverProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blacklist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/GeneratedMessageLite<",
        "Landroid/gamedriver/GameDriverProto$Blacklist;",
        "Landroid/gamedriver/GameDriverProto$Blacklist$Builder;",
        ">;",
        "Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

.field public static final PACKAGE_NAMES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/framework/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/Parser<",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 433
    new-instance v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-direct {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;-><init>()V

    .line 436
    .local v0, "defaultInstance":Landroid/gamedriver/GameDriverProto$Blacklist;
    sput-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 437
    const-class v1, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v1, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    .line 439
    .end local v0    # "defaultInstance":Landroid/gamedriver/GameDriverProto$Blacklist;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    invoke-static {}, Lcom/android/framework/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 53
    return-void
.end method

.method static synthetic access$000()Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1

    .line 46
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method static synthetic access$100(Landroid/gamedriver/GameDriverProto$Blacklist;J)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;
    .param p1, "x1"    # J

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklist;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 46
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$300(Landroid/gamedriver/GameDriverProto$Blacklist;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklist;->setPackageNames(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/gamedriver/GameDriverProto$Blacklist;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->addPackageNames(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/gamedriver/GameDriverProto$Blacklist;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 46
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->addAllPackageNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$600(Landroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 46
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->clearPackageNames()V

    return-void
.end method

.method static synthetic access$700(Landroid/gamedriver/GameDriverProto$Blacklist;Lcom/android/framework/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklist;
    .param p1, "x1"    # Lcom/android/framework/protobuf/ByteString;

    .line 46
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->addPackageNamesBytes(Lcom/android/framework/protobuf/ByteString;)V

    return-void
.end method

.method private addAllPackageNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->ensurePackageNamesIsMutable()V

    .line 152
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    return-void
.end method

.method private addPackageNames(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    if-eqz p1, :cond_0

    .line 143
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->ensurePackageNamesIsMutable()V

    .line 144
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addPackageNamesBytes(Lcom/android/framework/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/android/framework/protobuf/ByteString;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->ensurePackageNamesIsMutable()V

    .line 170
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearPackageNames()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/android/framework/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 160
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 82
    iget v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->versionCode_:J

    .line 84
    return-void
.end method

.method private ensurePackageNamesIsMutable()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 121
    invoke-static {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/framework/protobuf/Internal$ProtobufList;)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 123
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1

    .line 442
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static newBuilder()Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1

    .line 248
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->createBuilder()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/gamedriver/GameDriverProto$Blacklist;)Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 251
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0, p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->createBuilder(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->parseDelimitedFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->parseDelimitedFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/ByteString;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "data"    # Lcom/android/framework/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/ByteString;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/ByteString;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "data"    # Lcom/android/framework/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/ByteString;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/CodedInputStream;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/CodedInputStream;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;[B)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parseFrom([BLcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;[BLcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public static parser()Lcom/android/framework/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/Parser<",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;"
        }
    .end annotation

    .line 448
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->getParserForType()Lcom/android/framework/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackageNames(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 129
    if-eqz p2, :cond_0

    .line 132
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist;->ensurePackageNamesIsMutable()V

    .line 133
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/framework/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->bitField0_:I

    .line 76
    iput-wide p1, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->versionCode_:J

    .line 77
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/framework/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/android/framework/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 382
    sget-object v0, Landroid/gamedriver/GameDriverProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 426
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 423
    :pswitch_0
    return-object v2

    .line 420
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 405
    :pswitch_2
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->PARSER:Lcom/android/framework/protobuf/Parser;

    .line 406
    .local v0, "parser":Lcom/android/framework/protobuf/Parser;, "Lcom/android/framework/protobuf/Parser<Landroid/gamedriver/GameDriverProto$Blacklist;>;"
    if-nez v0, :cond_1

    .line 407
    const-class v1, Landroid/gamedriver/GameDriverProto$Blacklist;

    monitor-enter v1

    .line 408
    :try_start_0
    sget-object v2, Landroid/gamedriver/GameDriverProto$Blacklist;->PARSER:Lcom/android/framework/protobuf/Parser;

    move-object v0, v2

    .line 409
    if-nez v0, :cond_0

    .line 410
    new-instance v2, Lcom/android/framework/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-direct {v2, v3}, Lcom/android/framework/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 413
    sput-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->PARSER:Lcom/android/framework/protobuf/Parser;

    .line 415
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 417
    :cond_1
    :goto_0
    return-object v0

    .line 402
    .end local v0    # "parser":Lcom/android/framework/protobuf/Parser;, "Lcom/android/framework/protobuf/Parser<Landroid/gamedriver/GameDriverProto$Blacklist;>;"
    :pswitch_3
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0

    .line 390
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string/jumbo v2, "versionCode_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "packageNames_"

    aput-object v2, v0, v1

    .line 395
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u001a"

    .line 398
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/gamedriver/GameDriverProto$Blacklist;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v2, v1, v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->newMessageInfo(Lcom/android/framework/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 387
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    invoke-direct {v0, v2}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;-><init>(Landroid/gamedriver/GameDriverProto$1;)V

    return-object v0

    .line 384
    :pswitch_6
    new-instance v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-direct {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;-><init>()V

    return-object v0

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

.method public getPackageNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 107
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNamesBytes(I)Lcom/android/framework/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 115
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 116
    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/android/framework/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/framework/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNamesCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->packageNames_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 69
    iget-wide v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->versionCode_:J

    return-wide v0
.end method

.method public hasVersionCode()Z
    .locals 2

    .line 62
    iget v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
