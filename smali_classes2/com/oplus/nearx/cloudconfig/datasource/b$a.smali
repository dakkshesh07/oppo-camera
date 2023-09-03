.class final Lcom/oplus/nearx/cloudconfig/datasource/b$a;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/datasource/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/b;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/b;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/datasource/b;)Lcom/oplus/nearx/cloudconfig/api/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/nearx/cloudconfig/api/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u8bf7\u6c42\u66f4\u65b0 \u65b9\u6cd5\uff1arequestUpdateConfigs  \u8bf7\u6c42Host \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/b;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/oplus/nearx/cloudconfig/stat/a;->a:Lcom/oplus/nearx/cloudconfig/stat/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/stat/a;->d()Lkotlin/text/Regex;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 442
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 64
    new-instance v2, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/b;

    invoke-static {v3, v4}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 443
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 66
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/b;

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b$a;->c:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/datasource/b;Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method
