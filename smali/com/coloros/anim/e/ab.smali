.class Lcom/coloros/anim/e/ab;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/b/k;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x63

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v9, :cond_4

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_3

    const/16 v9, 0xcfc

    if-eq v8, v9, :cond_2

    const/16 v9, 0xdbf

    if-eq v8, v9, :cond_1

    const/16 v9, 0xe7e

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "tr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v11

    goto :goto_1

    :cond_1
    const-string v8, "nm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_1

    :cond_2
    const-string v8, "hd"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v10

    goto :goto_1

    :cond_3
    const-string v8, "o"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v12

    goto :goto_1

    :cond_4
    const-string v8, "c"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v13

    :cond_5
    :goto_1
    if-eqz v2, :cond_a

    if-eq v2, v13, :cond_9

    if-eq v2, v12, :cond_8

    if-eq v2, v11, :cond_7

    if-eq v2, v10, :cond_6

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    move v7, v1

    goto :goto_0

    .line 37
    :cond_7
    invoke-static {p0, p1}, Lcom/coloros/anim/e/c;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/l;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 34
    :cond_8
    invoke-static {p0, p1, v0}, Lcom/coloros/anim/e/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Z)Lcom/coloros/anim/c/a/b;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 31
    :cond_9
    invoke-static {p0, p1, v0}, Lcom/coloros/anim/e/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Z)Lcom/coloros/anim/c/a/b;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 47
    :cond_b
    new-instance p0, Lcom/coloros/anim/c/b/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/coloros/anim/c/b/k;-><init>(Ljava/lang/String;Lcom/coloros/anim/c/a/b;Lcom/coloros/anim/c/a/b;Lcom/coloros/anim/c/a/l;Z)V

    return-object p0
.end method
