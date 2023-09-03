.class final Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/a/m;

.field final synthetic $this_apply:Ljava/util/List;

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/oplus/nearx/cloudconfig/datasource/c;Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->$this_apply:Ljava/util/List;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->$callback$inlined:Lkotlin/jvm/a/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a()Lcom/oplus/nearx/cloudconfig/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->$this_apply:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/util/List;)V

    return-void
.end method
