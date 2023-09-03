.class final Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/impl/j;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/impl/j;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/impl/j;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->invoke()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/impl/j;->a(Lcom/oplus/nearx/cloudconfig/impl/j;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->b(Lkotlin/jvm/a/b;)Z

    .line 176
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/impl/j;->b(Lcom/oplus/nearx/cloudconfig/impl/j;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/impl/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDisposed, unregister current observable ... "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/common/a;->a(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
