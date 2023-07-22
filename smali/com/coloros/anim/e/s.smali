.class Lcom/coloros/anim/e/s;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/e/aj;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/coloros/anim/a;",
            "F",
            "Lcom/coloros/anim/e/aj<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/coloros/anim/g/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "EffectiveAnimation doesn\'t support expressions."

    .line 25
    invoke-virtual {p1, p0}, Lcom/coloros/anim/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6b

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "k"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_6

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_4

    .line 38
    invoke-static {p0, p1, p2, p3, v5}, Lcom/coloros/anim/e/r;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/e/aj;Z)Lcom/coloros/anim/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 41
    invoke-static {p0, p1, p2, p3, v1}, Lcom/coloros/anim/e/r;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/e/aj;Z)Lcom/coloros/anim/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p0, p1, p2, p3, v5}, Lcom/coloros/anim/e/r;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/e/aj;Z)Lcom/coloros/anim/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 55
    invoke-static {v0}, Lcom/coloros/anim/e/s;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/coloros/anim/g/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/g/c;

    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coloros/anim/g/c;

    .line 69
    iget v4, v3, Lcom/coloros/anim/g/c;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/coloros/anim/g/c;->e:Ljava/lang/Float;

    .line 70
    iget-object v4, v2, Lcom/coloros/anim/g/c;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/coloros/anim/g/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 71
    iget-object v3, v3, Lcom/coloros/anim/g/c;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/coloros/anim/g/c;->d:Ljava/lang/Object;

    .line 72
    instance-of v3, v2, Lcom/coloros/anim/a/b/h;

    if-eqz v3, :cond_0

    .line 73
    check-cast v2, Lcom/coloros/anim/a/b/h;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/h;->a()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/g/c;

    .line 78
    iget-object v1, v0, Lcom/coloros/anim/g/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/coloros/anim/g/c;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
