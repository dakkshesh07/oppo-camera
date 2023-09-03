.class final Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/observable/c$c;->a(Lkotlin/jvm/a/b;)V
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

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/observable/c$c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/c$c;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;->this$0:Lcom/oplus/nearx/cloudconfig/observable/c$c;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;->$subscriber:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;->this$0:Lcom/oplus/nearx/cloudconfig/observable/c$c;

    iget-object v0, v0, Lcom/oplus/nearx/cloudconfig/observable/c$c;->b:Lcom/oplus/nearx/cloudconfig/observable/g;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/observable/g;->a()Lcom/oplus/nearx/cloudconfig/observable/g$d;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;-><init>(Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/g$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
