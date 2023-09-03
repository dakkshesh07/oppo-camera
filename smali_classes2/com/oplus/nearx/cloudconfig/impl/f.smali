.class public final Lcom/oplus/nearx/cloudconfig/impl/f;
.super Ljava/lang/Object;
.source "EntityPluginFileProvider.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/i<",
        "Lcom/oplus/nearx/cloudconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/nearx/cloudconfig/bean/b;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/bean/b;)V
    .locals 1

    const-string v0, "configTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 17
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->c:Ljava/io/File;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->d:Lkotlin/jvm/a/m;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->b:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->c:Ljava/io/File;

    .line 38
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/u;

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/TapManifest;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/b;->g()I

    move-result v2

    const/4 v3, -0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    const/4 v6, -0x3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    new-instance v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 128
    :cond_1
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    new-instance v3, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    new-instance v3, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_3
    iget-object v15, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    new-instance v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/e;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/TapManifest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "queryParams"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/oplus/nearx/cloudconfig/impl/f;->a(Ljava/util/List;)V

    .line 68
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    return-object v4

    .line 72
    :cond_0
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 73
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/impl/f;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 134
    array-length v8, v5

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    const-string v11, "it"

    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TapManifest"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 77
    invoke-static {v10}, Lkotlin/io/e;->a(Ljava/io/File;)[B

    move-result-object v11

    .line 78
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_3

    array-length v10, v11

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    xor-int/2addr v10, v6

    if-eqz v10, :cond_3

    .line 80
    sget-object v10, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v10, v11}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_2
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v13, "it.absolutePath"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    invoke-virtual {v5}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/p;->b()V

    :cond_5
    move-object v11, v9

    check-cast v11, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    .line 90
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    .line 138
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 90
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const-string v14, ""

    :goto_5
    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    const/4 v6, 0x0

    invoke-static {v13, v14, v7, v15, v6}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 141
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    .line 144
    :cond_8
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 90
    invoke-static {v6}, Lkotlin/collections/p;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 93
    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->copy$default(Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 95
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v10

    .line 98
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 99
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    .line 95
    invoke-static/range {v8 .. v17}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->copy$default(Lcom/oplus/nearx/cloudconfig/bean/TapManifest;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 105
    :cond_a
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-static {v1}, Lkotlin/collections/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "configId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moduleName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p3}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p3}, Lcom/oplus/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->c:Ljava/io/File;

    .line 29
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->d:Lkotlin/jvm/a/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->d:Lkotlin/jvm/a/m;

    .line 50
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/f;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/f;->a()V

    :cond_1
    return-void
.end method
