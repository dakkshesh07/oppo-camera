.class final Lcom/oplus/nearx/cloudconfig/observable/Observable$map$1$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/observable/c$b;->a(Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "TT;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $subscriber:Lkotlin/jvm/a/b;

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/observable/c$b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/c$b;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$1$call$1;->this$0:Lcom/oplus/nearx/cloudconfig/observable/c$b;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$1$call$1;->$subscriber:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$1$call$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/c;->a:Lcom/oplus/nearx/cloudconfig/observable/c$a;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$1$call$1;->$subscriber:Lkotlin/jvm/a/b;

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$1$call$1;->this$0:Lcom/oplus/nearx/cloudconfig/observable/c$b;

    iget-object v2, v2, Lcom/oplus/nearx/cloudconfig/observable/c$b;->b:Lkotlin/jvm/a/b;

    invoke-interface {v2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/observable/c$a;->a(Lcom/oplus/nearx/cloudconfig/observable/c$a;Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method
