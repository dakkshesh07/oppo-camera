.class public final Lcom/oplus/nearx/cloudconfig/impl/c$b;
.super Lcom/oplus/nearx/cloudconfig/api/h$a;
.source "EntityConverterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/impl/c;
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

    .line 133
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/api/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/oplus/nearx/cloudconfig/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/h<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-class v0, Lcom/oplus/nearx/cloudconfig/bean/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance p2, Lcom/oplus/nearx/cloudconfig/impl/c;

    const/4 v0, 0x0

    .line 142
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 140
    invoke-direct {p2, p3, v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/c;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/nearx/cloudconfig/a;)V

    check-cast p2, Lcom/oplus/nearx/cloudconfig/api/h;

    return-object p2

    .line 147
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/api/h$a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/oplus/nearx/cloudconfig/api/h;

    move-result-object p1

    return-object p1
.end method
