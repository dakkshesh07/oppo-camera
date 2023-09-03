.class final Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/c;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/cloudconfig/datasource/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/cloudconfig/datasource/b;
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v0

    const-class v1, Lcom/oplus/nearx/net/a;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/net/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/nearx/net/a;->a:Lcom/oplus/nearx/net/a$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/a$a;->a()Lcom/oplus/nearx/net/a;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 59
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v0

    const-class v1, Lcom/oplus/nearx/cloudconfig/api/c;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oplus/nearx/cloudconfig/api/c;

    .line 61
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v0

    const-class v1, Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/d/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/oplus/nearx/cloudconfig/d/a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/d/a;-><init>()V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/d/b;

    :goto_1
    move-object v7, v0

    if-eqz v6, :cond_2

    .line 63
    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/b;

    .line 64
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->b(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/datasource/d;

    move-result-object v2

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v3

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a()Lcom/oplus/nearx/cloudconfig/impl/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 68
    new-instance v8, Lcom/oplus/nearx/cloudconfig/datasource/a;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v1

    iget-object v9, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v9}, Lcom/oplus/nearx/cloudconfig/datasource/c;->c(Lcom/oplus/nearx/cloudconfig/datasource/c;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v10}, Lcom/oplus/nearx/cloudconfig/datasource/c;->d(Lcom/oplus/nearx/cloudconfig/datasource/c;)Lcom/oplus/nearx/cloudconfig/device/e;

    move-result-object v10

    invoke-direct {v8, v5, v1, v9, v10}, Lcom/oplus/nearx/cloudconfig/datasource/a;-><init>(Lcom/oplus/nearx/net/a;Lcom/oplus/common/a;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/device/e;)V

    .line 69
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->e(Lcom/oplus/nearx/cloudconfig/datasource/c;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "signatureKey()"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    move-object v10, v1

    check-cast v10, Lcom/oplus/nearx/cloudconfig/datasource/e;

    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/oplus/nearx/cloudconfig/datasource/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/common/a;Lcom/oplus/nearx/cloudconfig/api/n;Lcom/oplus/nearx/net/a;Lcom/oplus/nearx/cloudconfig/api/c;Lcom/oplus/nearx/cloudconfig/d/b;Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/datasource/e;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->invoke()Lcom/oplus/nearx/cloudconfig/datasource/b;

    move-result-object v0

    return-object v0
.end method
