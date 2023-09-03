.class final Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/c;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lcom/oplus/nearx/cloudconfig/bean/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $successConfigs$inlined:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->$successConfigs$inlined:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-static {v0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p1

    const-string v0, "trace(configId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p1

    return-object p1
.end method
