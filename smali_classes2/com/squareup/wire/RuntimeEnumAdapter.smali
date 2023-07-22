.class public final Lcom/squareup/wire/RuntimeEnumAdapter;
.super Lcom/squareup/wire/EnumAdapter;
.source "RuntimeEnumAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/EnumAdapter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private fromValueMethod:Ljava/lang/reflect/Method;

.field private final javaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "javaType"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lc/d/a;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lc/f/a;)V

    iput-object p1, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    return-void
.end method

.method private final getFromValueMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->javaType:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "fromValue"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/squareup/wire/RuntimeEnumAdapter;->fromValueMethod:Ljava/lang/reflect/Method;

    const-string v1, "javaType.getMethod(\"from\u2026romValueMethod = it\n    }"

    .line 29
    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/RuntimeEnumAdapter;

    invoke-virtual {p1}, Lcom/squareup/wire/RuntimeEnumAdapter;->getType()Lc/f/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getType()Lc/f/a;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getFromValueMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/squareup/wire/WireEnum;

    return-object p1

    :cond_0
    new-instance p1, Lc/e;

    const-string v0, "null cannot be cast to non-null type E"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/squareup/wire/RuntimeEnumAdapter;->getType()Lc/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
