.class public final Lcom/oplus/nearx/cloudconfig/observable/f;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/observable/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/observable/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Lcom/oplus/nearx/cloudconfig/observable/a;

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->b:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->c:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/observable/a;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->a:Lcom/oplus/nearx/cloudconfig/observable/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->b:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->a:Lcom/oplus/nearx/cloudconfig/observable/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/nearx/cloudconfig/observable/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->c:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/u;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/f;->a:Lcom/oplus/nearx/cloudconfig/observable/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/nearx/cloudconfig/observable/a;->a()V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
