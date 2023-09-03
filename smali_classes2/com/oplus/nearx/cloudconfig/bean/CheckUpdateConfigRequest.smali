.class public final Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
.super Lcom/oplus/nearx/protobuff/wire/Message;
.source "CheckUpdateConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$a;


# instance fields
.field private final custom_params:Ljava/util/Map;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final item_list:Ljava/util/List;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final product_id:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->Companion:Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$a;

    .line 114
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;

    .line 116
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    .line 117
    sget-object v2, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->Companion:Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    check-cast v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "item_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/oplus/nearx/protobuff/wire/Message;-><init>(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/o;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    .line 43
    move-object p2, p7

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 51
    move-object p3, p7

    check-cast p3, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 61
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 104
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 105
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 106
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 107
    iget-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->unknownFields()Lokio/ByteString;

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

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->copy(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;"
        }
    .end annotation

    const-string v0, "item_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final getCustom_params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    return-object v0
.end method

.method public final getItem_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem_condition()Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 85
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 86
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 87
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/oplus/nearx/protobuff/wire/Message$a;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/protobuff/wire/Message$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_list="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->item_list:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "product_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system_condition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom_params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "CheckUpdateConfigRequest{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "}"

    .line 100
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 99
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
