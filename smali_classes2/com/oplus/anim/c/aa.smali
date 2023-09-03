.class Lcom/oplus/anim/c/aa;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/f;
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

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x70

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v9, :cond_4

    const/16 v9, 0xcfc

    if-eq v8, v9, :cond_3

    const/16 v9, 0xdbf

    if-eq v8, v9, :cond_2

    const/16 v9, 0x72

    if-eq v8, v9, :cond_1

    const/16 v9, 0x73

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "s"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v12

    goto :goto_1

    :cond_1
    const-string v8, "r"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v11

    goto :goto_1

    :cond_2
    const-string v8, "nm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v8, "hd"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v10

    goto :goto_1

    :cond_4
    const-string v8, "p"

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

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    move v7, v1

    goto :goto_0

    .line 40
    :cond_7
    invoke-static {p0, p1}, Lcom/oplus/anim/c/d;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/b;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 37
    :cond_8
    invoke-static {p0, p1}, Lcom/oplus/anim/c/d;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/f;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 34
    :cond_9
    invoke-static {p0, p1}, Lcom/oplus/anim/c/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/m;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 50
    :cond_b
    new-instance p0, Lcom/oplus/anim/model/content/f;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/anim/model/content/f;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/f;Lcom/oplus/anim/model/a/b;Z)V

    return-object p0
.end method
