.class public final Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;
.super Lcom/oplus/nearx/protobuff/wire/Message;
.source "PluginInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$a;


# instance fields
.field private final md5:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final pluginName:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final size:Ljava/lang/Long;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->Companion:Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$a;

    .line 108
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$b;

    .line 109
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    .line 110
    sget-object v2, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->Companion:Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$b;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    check-cast v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/oplus/nearx/protobuff/wire/Message;-><init>(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/o;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 32
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 48
    move-object p3, v0

    check-cast p3, Ljava/lang/Long;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 56
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 57
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 99
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 100
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 101
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 102
    iget-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->unknownFields()Lokio/ByteString;

    move-result-object p5

    const-string p2, "this.unknownFields()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;
    .locals 7

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->unknownFields()Lokio/ByteString;

    move-result-object v0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 81
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 82
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 83
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/oplus/nearx/protobuff/wire/Message$a;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/protobuff/wire/Message$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 91
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->pluginName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->size:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "PluginInfo{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
