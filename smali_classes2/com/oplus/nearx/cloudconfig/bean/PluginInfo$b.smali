.class public final Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.source "PluginInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 114
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->j:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->unknownFields()Lokio/ByteString;

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

    .line 108
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$b;->a(Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    new-instance v10, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v10, Lkotlin/jvm/a/b;

    invoke-static {p1, v10}, Lcom/oplus/nearx/cloudconfig/bean/i;->a(Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object v6

    .line 141
    new-instance p1, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    .line 142
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 143
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 144
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 145
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->j:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    move-result-object p1

    return-object p1
.end method
