.class public final Lcom/oplus/nearx/cloudconfig/observable/c$e;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/observable/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/observable/c;->b(Lcom/oplus/nearx/cloudconfig/observable/g;)Lcom/oplus/nearx/cloudconfig/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/observable/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/observable/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/c$e;->a:Lcom/oplus/nearx/cloudconfig/observable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c$e;->a:Lcom/oplus/nearx/cloudconfig/observable/c;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c$e;Lkotlin/jvm/a/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 60
    new-instance v2, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;

    invoke-direct {v2, p1}, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/observable/a;

    return-void
.end method
