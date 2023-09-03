.class public final Lcom/oplus/nearx/cloudconfig/proxy/d$a;
.super Ljava/lang/Object;
.source "ServiceMethodInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/proxy/d;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/proxy/d$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/g<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericReturnType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const-string v1, "method.annotations"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/api/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.oplus.nearx.cloudconfig.api.EntityAdapter<ResultT, ReturnT>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/proxy/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCallAdapter Error is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/oplus/nearx/cloudconfig/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;Lcom/oplus/nearx/cloudconfig/bean/f;)Lcom/oplus/nearx/cloudconfig/proxy/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Ljava/lang/reflect/Method;",
            "Lcom/oplus/nearx/cloudconfig/bean/f;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/d<",
            "TResultT;TReturnT;>;"
        }
    .end annotation

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/proxy/d$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/proxy/d$a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/api/g;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/oplus/nearx/cloudconfig/proxy/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/nearx/cloudconfig/proxy/d;-><init>(Lcom/oplus/nearx/cloudconfig/api/g;Lcom/oplus/nearx/cloudconfig/bean/f;Lkotlin/jvm/internal/o;)V

    return-object p2
.end method
