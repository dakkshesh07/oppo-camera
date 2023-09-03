.class final Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/impl/j;->a(Lcom/oplus/nearx/cloudconfig/bean/e;Lcom/oplus/nearx/cloudconfig/impl/i;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/oplus/nearx/cloudconfig/impl/i;

.field final synthetic $queryParams:Lcom/oplus/nearx/cloudconfig/bean/e;

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/impl/j;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/impl/j;Lcom/oplus/nearx/cloudconfig/bean/e;Lcom/oplus/nearx/cloudconfig/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$queryParams:Lcom/oplus/nearx/cloudconfig/bean/e;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$adapter:Lcom/oplus/nearx/cloudconfig/impl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$queryParams:Lcom/oplus/nearx/cloudconfig/bean/e;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$adapter:Lcom/oplus/nearx/cloudconfig/impl/i;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/cloudconfig/impl/j;->b(Lcom/oplus/nearx/cloudconfig/bean/e;Lcom/oplus/nearx/cloudconfig/impl/i;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u672a\u5339\u914d\u5230\u7b26\u5408\u6761\u4ef6\u7684\u6570\u636e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/oplus/nearx/cloudconfig/impl/j;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
