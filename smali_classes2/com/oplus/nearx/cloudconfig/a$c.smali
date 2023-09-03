.class final Lcom/oplus/nearx/cloudconfig/a$c;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/a;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/a;->e(Lcom/oplus/nearx/cloudconfig/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/a;->f(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/datasource/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/nearx/cloudconfig/c/a;->a(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    const-class v1, Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/d/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/a;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/a;->g(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/device/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/device/e;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/nearx/cloudconfig/d/b;->a(Lcom/oplus/nearx/cloudconfig/a;Landroid/content/Context;Ljava/util/Map;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/a;->h(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 908
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 910
    check-cast v2, Ljava/lang/Class;

    .line 114
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v3, v2}, Lcom/oplus/nearx/cloudconfig/a;->c(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 911
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/a;->i(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/datasource/c;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/a;->f()Landroid/content/Context;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$c;->a:Lcom/oplus/nearx/cloudconfig/a;

    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/a;->j(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/List;

    move-result-object v3

    .line 119
    new-instance v4, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$init$1$1;

    invoke-direct {v4, p0}, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$init$1$1;-><init>(Lcom/oplus/nearx/cloudconfig/a$c;)V

    check-cast v4, Lkotlin/jvm/a/m;

    .line 115
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/a/m;)V

    return-void
.end method
