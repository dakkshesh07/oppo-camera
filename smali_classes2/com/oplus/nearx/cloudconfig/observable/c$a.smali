.class public final Lcom/oplus/nearx/cloudconfig/observable/c$a;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/observable/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/observable/c$a;Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/observable/c$a;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/u;",
            ">;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/oplus/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/observable/e<",
            "TT;>;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/u;",
            ">;)",
            "Lcom/oplus/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/nearx/cloudconfig/observable/c;-><init>(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
