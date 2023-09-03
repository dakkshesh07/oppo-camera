.class public final Lcom/oplus/nearx/cloudconfig/datasource/task/f;
.super Ljava/lang/Object;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/m<",
        "Lcom/oplus/nearx/cloudconfig/datasource/task/h;",
        "Lcom/oplus/nearx/cloudconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lcom/oplus/nearx/cloudconfig/api/p;

.field private final e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

.field private final f:Lcom/oplus/nearx/cloudconfig/stat/b;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/api/p;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d:Lcom/oplus/nearx/cloudconfig/api/p;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$configItem$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/task/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->b:Lkotlin/d;

    .line 34
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/task/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/task/f;)Lcom/oplus/nearx/cloudconfig/datasource/task/h;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    return-object p0
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;
    .locals 6

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4, v3, v4, v3}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v0

    .line 94
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 95
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/io/File;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/Source;)Lokio/GzipSource;

    move-result-object v4

    .line 96
    move-object v5, v4

    check-cast v5, Lokio/Source;

    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 97
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 99
    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    .line 100
    invoke-virtual {v4}, Lokio/GzipSource;->close()V

    .line 102
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 104
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    invoke-static {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Ljava/io/File;Ljava/io/File;Lcom/oplus/nearx/cloudconfig/stat/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 122
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 123
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/io/File;)Lcom/oplus/nearx/cloudconfig/bean/TapManifest;
    .locals 24

    move-object/from16 v0, p0

    .line 137
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 139
    sget-object v2, Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;

    check-cast v2, Ljava/io/FileFilter;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v2}, Lkotlin/collections/g;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v7

    if-ne v7, v6, :cond_2

    .line 146
    invoke-static {v2}, Lkotlin/io/e;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 147
    array-length v7, v2

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    xor-int/2addr v7, v6

    if-eqz v7, :cond_2

    sget-object v7, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v7, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 150
    :cond_3
    new-instance v2, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    .line 152
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v6

    :goto_5
    if-nez v7, :cond_13

    .line 153
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;

    .line 154
    invoke-virtual {v8}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    move v9, v5

    goto :goto_8

    :cond_7
    :goto_7
    move v9, v6

    :goto_8
    if-nez v9, :cond_9

    .line 155
    invoke-virtual {v8}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_9

    :cond_8
    const-string v8, ""

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 157
    :cond_9
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v1, :cond_a

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TapManifest\u4e2d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u63d2\u4ef6\u6587\u4ef6MD5\u503c\u4e3a\u7a7a...\u8bf7\u68c0\u67e5TapManifest\u6587\u4ef6!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 157
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    .line 160
    :cond_a
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-object v1

    .line 165
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 187
    array-length v8, v3

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_d

    aget-object v10, v3, v9

    const-string v11, "it"

    .line 165
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TapManifest"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_c

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 188
    :cond_d
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, Lkotlin/collections/p;->b()V

    :cond_e
    check-cast v6, Ljava/io/File;

    const-string v5, "pluginFile"

    .line 166
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 168
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v2, :cond_f

    const/4 v3, -0x6

    const/4 v7, 0x2

    invoke-static {v2, v3, v4, v7, v4}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 169
    :cond_f
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v2, :cond_10

    .line 170
    new-instance v3, Ljava/lang/RuntimeException;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u6587\u4ef6MD5\u503c\u6821\u9a8c\u5931\u8d25\uff0c"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "MD5\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " PluginInfo MD5\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ...\u8bf7\u68c0\u67e5\u63d2\u4ef6\u6587\u4ef6\uff01"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 169
    invoke-virtual {v2, v3}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    .line 175
    :cond_10
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-object v1

    :cond_11
    move v5, v7

    goto/16 :goto_b

    :cond_12
    return-object v2

    .line 163
    :cond_13
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-object v1

    .line 180
    :cond_14
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-object v1
.end method

.method private final d()Lcom/oplus/nearx/cloudconfig/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/a;

    return-object v0
.end method

.method private final e()Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d:Lcom/oplus/nearx/cloudconfig/api/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_plugin_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d:Lcom/oplus/nearx/cloudconfig/api/p;

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->c()Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/oplus/nearx/cloudconfig/bean/TapManifest;
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->e()Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    return-object v0
.end method

.method public c()Lcom/oplus/nearx/cloudconfig/bean/TapManifest;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->b(Ljava/io/File;)Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->a(Ljava/io/File;)V

    :cond_0
    return-object v1
.end method
