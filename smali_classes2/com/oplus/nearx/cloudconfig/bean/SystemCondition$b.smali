.class public final Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$b;
.super Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
.source "SystemCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 199
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getVersion_code()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getBuild_number()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getChannel_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPlatform_brand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPlatform_android_version()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getModel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getRegion_code()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getAdg_model()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPreview()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->unknownFields()Lokio/ByteString;

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

    .line 193
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$b;->a(Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;
    .locals 26

    move-object/from16 v13, p1

    const-string v0, "reader"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    new-instance v16, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object/from16 v0, v16

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v12

    move-object/from16 v18, v5

    move-object v5, v11

    move-object/from16 v19, v6

    move-object v6, v10

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v13, v0}, Lcom/oplus/nearx/cloudconfig/bean/i;->a(Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/a/b;)Lokio/ByteString;

    move-result-object v13

    .line 254
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    .line 255
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 256
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v1, v25

    .line 257
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, v24

    .line 258
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, v23

    .line 259
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, v22

    .line 260
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, v21

    .line 261
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v1, v20

    .line 262
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, v19

    .line 263
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, v18

    .line 264
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v1, v17

    .line 265
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    move-object v1, v0

    .line 254
    invoke-direct/range {v1 .. v13}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getVersion_code()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getBuild_number()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getChannel_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPlatform_brand()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPlatform_android_version()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getModel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getRegion_code()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getAdg_model()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->getPreview()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/oplus/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$b;->a(Lcom/oplus/nearx/protobuff/wire/c;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;)V

    return-void
.end method

.method public synthetic b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    move-result-object p1

    return-object p1
.end method
