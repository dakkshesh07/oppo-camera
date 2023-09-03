.class public Lcom/alibaba/fastjson/serializer/q;
.super Ljava/lang/Object;
.source "CharArrayCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            ")TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 24
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/lang/Number;

    move-result-object p0

    .line 32
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 48
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_3

    move v3, v2

    :cond_4
    if-eqz v3, :cond_6

    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 63
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_5
    return-object v0

    .line 57
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "can not cast to char[]"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    .line 70
    :cond_8
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/q;->a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
