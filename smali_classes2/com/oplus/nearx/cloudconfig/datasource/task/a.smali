.class public final Lcom/oplus/nearx/cloudconfig/datasource/task/a;
.super Ljava/lang/Object;
.source "DatabaseHandleCloudTask.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/m<",
        "Lcom/oplus/nearx/cloudconfig/datasource/task/h;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

.field private final f:Lcom/oplus/nearx/cloudconfig/stat/b;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->d:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/task/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->b:Lkotlin/d;

    .line 33
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/task/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/task/a;)Lcom/oplus/nearx/cloudconfig/datasource/task/h;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    return-object p0
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;
    .locals 6

    .line 59
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, v2, v1}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-object v2

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    :cond_4
    :try_start_0
    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 87
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v3, v5

    :cond_5
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/io/File;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/Source;)Lokio/GzipSource;

    move-result-object v3

    .line 88
    move-object v4, v3

    check-cast v4, Lokio/Source;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 89
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 91
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 92
    invoke-virtual {v3}, Lokio/GzipSource;->close()V

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-object v1
.end method

.method private final a(Ljava/io/File;)Z
    .locals 5

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 109
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "database"

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 119
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private final d()Lcom/oplus/nearx/cloudconfig/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/a;

    return-object v0
.end method

.method private final e()Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->d:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->d()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->c()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->e()Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public c()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
