.class public final Landroid/gamedriver/GameDriverProto$Blacklists;
.super Lcom/android/framework/protobuf/GeneratedMessageLite;
.source "GameDriverProto.java"

# interfaces
.implements Landroid/gamedriver/GameDriverProto$BlacklistsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gamedriver/GameDriverProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blacklists"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/GeneratedMessageLite<",
        "Landroid/gamedriver/GameDriverProto$Blacklists;",
        "Landroid/gamedriver/GameDriverProto$Blacklists$Builder;",
        ">;",
        "Landroid/gamedriver/GameDriverProto$BlacklistsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLACKLISTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

.field private static volatile PARSER:Lcom/android/framework/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/Parser<",
            "Landroid/gamedriver/GameDriverProto$Blacklists;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/Internal$ProtobufList<",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 855
    new-instance v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-direct {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;-><init>()V

    .line 858
    .local v0, "defaultInstance":Landroid/gamedriver/GameDriverProto$Blacklists;
    sput-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    .line 859
    const-class v1, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v1, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    .line 861
    .end local v0    # "defaultInstance":Landroid/gamedriver/GameDriverProto$Blacklists;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 478
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;-><init>()V

    .line 479
    invoke-static {}, Landroid/gamedriver/GameDriverProto$Blacklists;->emptyProtobufList()Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 480
    return-void
.end method

.method static synthetic access$1000(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 473
    invoke-direct {p0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->setBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 473
    invoke-direct {p0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->setBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/gamedriver/GameDriverProto$Blacklists;Landroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 473
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->addBlacklists(Landroid/gamedriver/GameDriverProto$Blacklist;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 473
    invoke-direct {p0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->addBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/gamedriver/GameDriverProto$Blacklists;Landroid/gamedriver/GameDriverProto$Blacklist$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 473
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->addBlacklists(Landroid/gamedriver/GameDriverProto$Blacklist$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 473
    invoke-direct {p0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->addBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/gamedriver/GameDriverProto$Blacklists;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 473
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->addAllBlacklists(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/gamedriver/GameDriverProto$Blacklists;)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;

    .line 473
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->clearBlacklists()V

    return-void
.end method

.method static synthetic access$1800(Landroid/gamedriver/GameDriverProto$Blacklists;I)V
    .locals 0
    .param p0, "x0"    # Landroid/gamedriver/GameDriverProto$Blacklists;
    .param p1, "x1"    # I

    .line 473
    invoke-direct {p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->removeBlacklists(I)V

    return-void
.end method

.method static synthetic access$900()Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1

    .line 473
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method private addAllBlacklists(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;)V"
        }
    .end annotation

    .line 586
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/gamedriver/GameDriverProto$Blacklist;>;"
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 587
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 589
    return-void
.end method

.method private addBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 578
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 579
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->build()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-interface {v0, p1, v1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 580
    return-void
.end method

.method private addBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 559
    if-eqz p2, :cond_0

    .line 562
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 563
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/framework/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 564
    return-void

    .line 560
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addBlacklists(Landroid/gamedriver/GameDriverProto$Blacklist$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 570
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 571
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->build()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-interface {v0, v1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 572
    return-void
.end method

.method private addBlacklists(Landroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 1
    .param p1, "value"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 548
    if-eqz p1, :cond_0

    .line 551
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 552
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 553
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearBlacklists()V
    .locals 1

    .line 594
    invoke-static {}, Landroid/gamedriver/GameDriverProto$Blacklists;->emptyProtobufList()Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 595
    return-void
.end method

.method private ensureBlacklistsIsMutable()V
    .locals 1

    .line 519
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 521
    invoke-static {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/framework/protobuf/Internal$ProtobufList;)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    .line 523
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1

    .line 864
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static newBuilder()Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1

    .line 679
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;->createBuilder()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/gamedriver/GameDriverProto$Blacklists;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/gamedriver/GameDriverProto$Blacklists;

    .line 682
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-virtual {v0, p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->createBuilder(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->parseDelimitedFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->parseDelimitedFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/ByteString;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "data"    # Lcom/android/framework/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/ByteString;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/ByteString;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "data"    # Lcom/android/framework/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 627
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/ByteString;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/CodedInputStream;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/CodedInputStream;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;[B)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parseFrom([BLcom/android/framework/protobuf/ExtensionRegistryLite;)Landroid/gamedriver/GameDriverProto$Blacklists;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;[BLcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0
.end method

.method public static parser()Lcom/android/framework/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/Parser<",
            "Landroid/gamedriver/GameDriverProto$Blacklists;",
            ">;"
        }
    .end annotation

    .line 870
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;->getParserForType()Lcom/android/framework/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBlacklists(I)V
    .locals 1
    .param p1, "index"    # I

    .line 600
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 601
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 602
    return-void
.end method

.method private setBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 541
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 542
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->build()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-interface {v0, p1, v1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 543
    return-void
.end method

.method private setBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 530
    if-eqz p2, :cond_0

    .line 533
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists;->ensureBlacklistsIsMutable()V

    .line 534
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/framework/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/framework/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/android/framework/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 806
    sget-object v0, Landroid/gamedriver/GameDriverProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 845
    :pswitch_0
    return-object v2

    .line 842
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 827
    :pswitch_2
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->PARSER:Lcom/android/framework/protobuf/Parser;

    .line 828
    .local v0, "parser":Lcom/android/framework/protobuf/Parser;, "Lcom/android/framework/protobuf/Parser<Landroid/gamedriver/GameDriverProto$Blacklists;>;"
    if-nez v0, :cond_1

    .line 829
    const-class v1, Landroid/gamedriver/GameDriverProto$Blacklists;

    monitor-enter v1

    .line 830
    :try_start_0
    sget-object v2, Landroid/gamedriver/GameDriverProto$Blacklists;->PARSER:Lcom/android/framework/protobuf/Parser;

    move-object v0, v2

    .line 831
    if-nez v0, :cond_0

    .line 832
    new-instance v2, Lcom/android/framework/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-direct {v2, v3}, Lcom/android/framework/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 835
    sput-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->PARSER:Lcom/android/framework/protobuf/Parser;

    .line 837
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 839
    :cond_1
    :goto_0
    return-object v0

    .line 824
    .end local v0    # "parser":Lcom/android/framework/protobuf/Parser;, "Lcom/android/framework/protobuf/Parser<Landroid/gamedriver/GameDriverProto$Blacklists;>;"
    :pswitch_3
    sget-object v0, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    return-object v0

    .line 814
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "blacklists_"

    aput-object v3, v0, v2

    const-class v2, Landroid/gamedriver/GameDriverProto$Blacklist;

    aput-object v2, v0, v1

    .line 818
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 820
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroid/gamedriver/GameDriverProto$Blacklists;->DEFAULT_INSTANCE:Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v2, v1, v0}, Landroid/gamedriver/GameDriverProto$Blacklists;->newMessageInfo(Lcom/android/framework/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 811
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;

    invoke-direct {v0, v2}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;-><init>(Landroid/gamedriver/GameDriverProto$1;)V

    return-object v0

    .line 808
    :pswitch_6
    new-instance v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-direct {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;-><init>()V

    return-object v0

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

.method public getBlacklists(I)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p1, "index"    # I

    .line 509
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    return-object v0
.end method

.method public getBlacklistsCount()I
    .locals 1

    .line 502
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlacklistsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlacklistsOrBuilder(I)Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 516
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;

    return-object v0
.end method

.method public getBlacklistsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists;->blacklists_:Lcom/android/framework/protobuf/Internal$ProtobufList;

    return-object v0
.end method
