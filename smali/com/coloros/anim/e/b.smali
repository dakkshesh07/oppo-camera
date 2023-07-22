.class public Lcom/coloros/anim/e/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lcom/coloros/anim/e/b;->b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/k;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_4

    .line 34
    new-instance p0, Lcom/coloros/anim/c/a/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/coloros/anim/c/a/k;-><init>(Lcom/coloros/anim/c/a/a;Lcom/coloros/anim/c/a/a;Lcom/coloros/anim/c/a/b;Lcom/coloros/anim/c/a/b;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x74

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcbd

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe50

    if-eq v6, v7, :cond_1

    const/16 v7, 0xe64

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "sw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v9

    goto :goto_1

    :cond_1
    const-string v6, "sc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v10

    goto :goto_1

    :cond_2
    const-string v6, "fc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v8

    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 59
    :cond_5
    invoke-static {p0, p1}, Lcom/coloros/anim/e/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/b;

    move-result-object v3

    goto :goto_0

    .line 56
    :cond_6
    invoke-static {p0, p1}, Lcom/coloros/anim/e/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/b;

    move-result-object v2

    goto :goto_0

    .line 53
    :cond_7
    invoke-static {p0, p1}, Lcom/coloros/anim/e/d;->g(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/a;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_8
    invoke-static {p0, p1}, Lcom/coloros/anim/e/d;->g(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 67
    new-instance p0, Lcom/coloros/anim/c/a/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coloros/anim/c/a/k;-><init>(Lcom/coloros/anim/c/a/a;Lcom/coloros/anim/c/a/a;Lcom/coloros/anim/c/a/b;Lcom/coloros/anim/c/a/b;)V

    return-object p0
.end method
