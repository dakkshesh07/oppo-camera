.class public final Lcom/oplus/nearx/cloudconfig/impl/b$b;
.super Lcom/oplus/nearx/cloudconfig/api/g$a;
.source "EntitiesAdapterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/api/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/nearx/cloudconfig/a;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/g<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cloudConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 78
    const-class v0, Lcom/oplus/nearx/cloudconfig/observable/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/b;

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-direct {v0, p3, p1, p2, v2}, Lcom/oplus/nearx/cloudconfig/impl/b;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/g;

    return-object v0

    .line 82
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    .line 92
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 90
    invoke-static {v2, p2}, Lcom/oplus/nearx/cloudconfig/e/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 96
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/b;

    .line 99
    check-cast p2, Ljava/lang/reflect/Type;

    .line 96
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/oplus/nearx/cloudconfig/impl/b;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/g;

    return-object v0

    :cond_1
    const-string p1, "Observable"

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
