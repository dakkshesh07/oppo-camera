.class public final Lcom/oplus/nearx/cloudconfig/datasource/c;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/d;
.implements Lcom/oplus/nearx/cloudconfig/datasource/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/datasource/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/d<",
        "Lcom/oplus/nearx/cloudconfig/bean/a;",
        ">;",
        "Lcom/oplus/nearx/cloudconfig/datasource/e;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/c$a;


# instance fields
.field private b:I

.field private final c:Lcom/oplus/nearx/cloudconfig/impl/a;

.field private final d:Lkotlin/d;

.field private final e:Lcom/oplus/nearx/cloudconfig/a;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final i:Lcom/oplus/nearx/cloudconfig/device/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/c;->a:Lcom/oplus/nearx/cloudconfig/datasource/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->f:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->g:I

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->i:Lcom/oplus/nearx/cloudconfig/device/e;

    .line 52
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->d()I

    move-result p1

    iput p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->b:I

    .line 54
    new-instance p1, Lcom/oplus/nearx/cloudconfig/impl/a;

    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {p3}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/nearx/cloudconfig/impl/a;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/c;Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/common/a;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    .line 56
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->d:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/oplus/nearx/cloudconfig/datasource/c;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/a;->b(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DataSource"

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/datasource/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/cloudconfig/api/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;"
        }
    .end annotation

    const-string p1, "Asset"

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    check-cast p2, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/q;

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 148
    invoke-interface {v1}, Lcom/oplus/nearx/cloudconfig/api/q;->a()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "signatureKey()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v4, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    check-cast v4, Lkotlin/jvm/a/b;

    .line 146
    new-instance v5, Lcom/oplus/nearx/cloudconfig/datasource/task/c;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/oplus/nearx/cloudconfig/datasource/task/c;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 151
    invoke-virtual {v5}, Lcom/oplus/nearx/cloudconfig/datasource/task/c;->b()Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 157
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x2

    const-string v5, "Local unzip ConfigItem["

    if-nez v2, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and copy to file dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/oplus/nearx/cloudconfig/datasource/task/b;

    .line 163
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 162
    invoke-direct {v2, v4, v1, v3}, Lcom/oplus/nearx/cloudconfig/datasource/task/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V

    .line 166
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/datasource/task/b;->b()Ljava/lang/String;

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and copy to database dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v2, Lcom/oplus/nearx/cloudconfig/datasource/task/a;

    .line 173
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 172
    invoke-direct {v2, v4, v1, v3}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V

    .line 176
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->b()Lkotlin/Pair;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x3

    if-nez v2, :cond_6

    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] and copy to ZipFile dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/oplus/nearx/cloudconfig/datasource/task/f;

    .line 183
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    check-cast v4, Lcom/oplus/nearx/cloudconfig/api/p;

    .line 182
    invoke-direct {v2, v4, v1, v3}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;-><init>(Lcom/oplus/nearx/cloudconfig/api/p;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V

    .line 186
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->b()Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    .line 192
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local ConfigItem["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " taskName:LocalSourceCloudTask checkFileFailed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy default assetConfigs failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v4

    .line 202
    :cond_a
    check-cast v1, Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v2, v3, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 207
    :cond_b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c()Lcom/oplus/nearx/cloudconfig/datasource/b;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->d:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/datasource/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/cloudconfig/datasource/c;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/device/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->i:Lcom/oplus/nearx/cloudconfig/device/e;

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;"
        }
    .end annotation

    const-string v0, "DataSource"

    const-string v1, "start checkout local configFiles and do merge when duplicated."

    .line 214
    invoke-direct {p0, v1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->e()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdateRequest failed, reason is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request"

    invoke-direct {p0, v2, v3}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 226
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh local configs and newConfigList is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 265
    sget-object v0, Lcom/oplus/nearx/a/a;->a:Lcom/oplus/nearx/a/a;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/a/a;->a(Lcom/oplus/nearx/cloudconfig/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/oplus/nearx/cloudconfig/datasource/c;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/cloudconfig/impl/a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    return-object v0
.end method

.method public a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/oplus/nearx/cloudconfig/stat/b;
    .locals 12

    const-string v0, "configItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v1, Lcom/oplus/nearx/cloudconfig/stat/b;->a:Lcom/oplus/nearx/cloudconfig/stat/b$a;

    .line 269
    iget v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->g:I

    .line 270
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->f:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 272
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    .line 273
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    move v6, p1

    .line 274
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->i:Lcom/oplus/nearx/cloudconfig/device/e;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/device/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 275
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->i:Lcom/oplus/nearx/cloudconfig/device/e;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/device/e;->b()Ljava/util/Map;

    move-result-object v8

    .line 276
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    move-object v9, p1

    check-cast v9, Lcom/oplus/nearx/cloudconfig/api/j;

    .line 277
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    move-object v10, p1

    check-cast v10, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 278
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/c;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/a/b;

    .line 268
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/nearx/cloudconfig/stat/b$a;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/oplus/nearx/cloudconfig/api/j;Lcom/oplus/nearx/cloudconfig/api/n;Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/stat/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/nearx/cloudconfig/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->h:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 239
    sget-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;->a()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    .line 242
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    const/4 p3, -0x4

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 242
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/oplus/nearx/cloudconfig/impl/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->c()Lcom/oplus/nearx/cloudconfig/datasource/b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 252
    invoke-static {p2}, Lkotlin/collections/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 251
    invoke-virtual {p3, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/cloudconfig/api/q;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;-",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    invoke-virtual {v0, p3}, Lcom/oplus/nearx/cloudconfig/impl/a;->a(Ljava/util/List;)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/c;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/cloudconfig/impl/a;->b(Ljava/util/List;)V

    .line 128
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->d()Ljava/util/List;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0, p4}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;-><init>(Ljava/util/List;Lcom/oplus/nearx/cloudconfig/datasource/c;Lkotlin/jvm/a/m;)V

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oplus/nearx/cloudconfig/bean/a;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->c()Lcom/oplus/nearx/cloudconfig/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/a;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/bean/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->e:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on config Data loaded failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/impl/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/p;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 101
    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/e/e;->b(Landroid/content/Context;)Z

    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u8bf7\u6c42\u66f4\u65b0 \u65b9\u6cd5\uff1acheckUpdate  \u7f51\u8def\u72b6\u6001 \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->c()Lcom/oplus/nearx/cloudconfig/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/p;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    :cond_3
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/impl/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 311
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/c;->c:Lcom/oplus/nearx/cloudconfig/impl/a;

    const/4 v3, 0x0

    const/4 v4, -0x4

    .line 315
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 311
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/oplus/nearx/cloudconfig/impl/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception State checkingList[] configId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
