.class final Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/oplus/nearx/cloudconfig/stat/b;
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
        "Lkotlin/u;",
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

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/c;

    const-string v1, "TASK"

    invoke-static {v0, p1, v1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
