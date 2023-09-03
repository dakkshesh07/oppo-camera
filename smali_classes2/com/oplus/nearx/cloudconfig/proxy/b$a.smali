.class public final Lcom/oplus/nearx/cloudconfig/proxy/b$a;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/proxy/b;

.field final synthetic b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/proxy/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->a:Lcom/oplus/nearx/cloudconfig/proxy/b;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->c:[Ljava/lang/Object;

    if-eqz p3, :cond_1

    :goto_0
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->a:Lcom/oplus/nearx/cloudconfig/proxy/b;

    invoke-static {p1, p2}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Lcom/oplus/nearx/cloudconfig/proxy/b;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/proxy/c;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/proxy/b$a;->c:[Ljava/lang/Object;

    if-eqz p3, :cond_4

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/proxy/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
