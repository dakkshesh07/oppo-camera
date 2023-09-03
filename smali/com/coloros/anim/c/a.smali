.class public Lcom/coloros/anim/c/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p0, p1}, Lcom/coloros/anim/c/w;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33
    invoke-static {v0}, Lcom/coloros/anim/c/s;->a(Ljava/util/List;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lcom/coloros/anim/e/c;

    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/coloros/anim/c/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coloros/anim/e/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_1
    new-instance p0, Lcom/coloros/anim/model/a/e;

    invoke-direct {p0, v0}, Lcom/coloros/anim/model/a/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/coloros/anim/a;",
            ")",
            "Lcom/coloros/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x6b

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    const/16 v8, 0x78

    if-eq v7, v8, :cond_1

    const/16 v8, 0x79

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v9

    goto :goto_1

    :cond_1
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v10

    goto :goto_1

    :cond_2
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v0

    :cond_3
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_5

    .line 69
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p0, p1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/b;

    move-result-object v4

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_7

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    move v1, v10

    goto :goto_0

    .line 63
    :cond_7
    invoke-static {p0, p1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/b;

    move-result-object v3

    goto :goto_0

    .line 56
    :cond_8
    invoke-static {p0, p1}, Lcom/coloros/anim/c/a;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/e;

    move-result-object v2

    goto :goto_0

    .line 78
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_a

    const-string p0, "EffectiveAnimation doesn\'t support expressions."

    .line 81
    invoke-virtual {p1, p0}, Lcom/coloros/anim/a;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    .line 87
    :cond_b
    new-instance p0, Lcom/coloros/anim/model/a/i;

    invoke-direct {p0, v3, v4}, Lcom/coloros/anim/model/a/i;-><init>(Lcom/coloros/anim/model/a/b;Lcom/coloros/anim/model/a/b;)V

    return-object p0
.end method
