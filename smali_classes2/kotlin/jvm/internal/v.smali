.class public Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 30
    new-instance v0, Lkotlin/jvm/internal/m;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 1

    .line 26
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .locals 0

    return-object p1
.end method
