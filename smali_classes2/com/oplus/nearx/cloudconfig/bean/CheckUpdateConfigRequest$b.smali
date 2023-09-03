.class public final Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.source "CheckUpdateConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 120
    sget-object p1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    sget-object p2, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-static {p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;)Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    move-result-object p1

    const-string p2, "ProtoAdapter.newMapAdapt\u2026ING, ProtoAdapter.STRING)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;)Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a()Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 124
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    sget-object v1, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getSystem_condition()Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getCustom_params()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string v1, "value.unknownFields()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/ByteString;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 114
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->a(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    .line 142
    new-instance v11, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;Ljava/util/List;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    check-cast v11, Lkotlin/jvm/a/b;

    invoke-static {p1, v11}, Lcom/oplus/nearx/cloudconfig/bean/i;->a(Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object v6

    .line 151
    new-instance p1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 153
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    move-object v1, p1

    move-object v2, v0

    move-object v5, v10

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V

    return-object p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a()Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getSystem_condition()Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->r:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getCustom_params()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    move-result-object p1

    return-object p1
.end method
