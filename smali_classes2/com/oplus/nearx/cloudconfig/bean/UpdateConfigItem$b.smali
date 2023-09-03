.class public final Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.source "UpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 145
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getPub_key()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getInterval_time()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->unknownFields()Lokio/ByteString;

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

    .line 139
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$b;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;
    .locals 18

    move-object/from16 v9, p1

    const-string v0, "reader"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    new-instance v16, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object/from16 v0, v16

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v17, v8

    invoke-direct/range {v0 .. v8}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v9, v0}, Lcom/oplus/nearx/cloudconfig/bean/i;->a(Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object v9

    .line 184
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 185
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 186
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 187
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 188
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 189
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 190
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v1, v17

    .line 191
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v9}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getPub_key()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getInterval_time()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    move-result-object p1

    return-object p1
.end method
