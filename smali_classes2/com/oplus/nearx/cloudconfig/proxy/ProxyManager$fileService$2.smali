.class final Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/proxy/b;-><init>(Lcom/oplus/nearx/cloudconfig/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/cloudconfig/impl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/proxy/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/proxy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/oplus/nearx/cloudconfig/proxy/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/cloudconfig/impl/g;
    .locals 3

    .line 34
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/g;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/oplus/nearx/cloudconfig/proxy/b;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Lcom/oplus/nearx/cloudconfig/proxy/b;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/oplus/nearx/cloudconfig/proxy/b;

    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Lcom/oplus/nearx/cloudconfig/proxy/b;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/impl/g;-><init>(Lcom/oplus/nearx/cloudconfig/a;Lcom/oplus/common/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->invoke()Lcom/oplus/nearx/cloudconfig/impl/g;

    move-result-object v0

    return-object v0
.end method
