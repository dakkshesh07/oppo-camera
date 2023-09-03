.class Lcom/coloros/anim/c/e;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;I)Lcom/coloros/anim/model/content/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v10, 0x64

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v4, v10, :cond_5

    const/16 v10, 0x70

    if-eq v4, v10, :cond_4

    const/16 v10, 0x73

    if-eq v4, v10, :cond_3

    const/16 v10, 0xcfc

    if-eq v4, v10, :cond_2

    const/16 v10, 0xdbf

    if-eq v4, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "nm"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v3, v1

    goto :goto_2

    :cond_2
    const-string v4, "hd"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v3, v2

    goto :goto_2

    :cond_3
    const-string v4, "s"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v3, v12

    goto :goto_2

    :cond_4
    const-string v4, "p"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v3, v0

    goto :goto_2

    :cond_5
    const-string v4, "d"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v3, v11

    :cond_6
    :goto_2
    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_b

    if-eq v3, v12, :cond_a

    if-eq v3, v2, :cond_9

    if-eq v3, v11, :cond_7

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    if-ne p2, v2, :cond_8

    move p2, v0

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    move v8, p2

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p2

    move v9, p2

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {p0, p1}, Lcom/coloros/anim/c/d;->c(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/f;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    .line 32
    :cond_b
    invoke-static {p0, p1}, Lcom/coloros/anim/c/a;->b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/m;

    move-result-object p2

    move-object v6, p2

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto/16 :goto_1

    .line 49
    :cond_d
    new-instance p0, Lcom/coloros/anim/model/content/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/content/a;-><init>(Ljava/lang/String;Lcom/coloros/anim/model/a/m;Lcom/coloros/anim/model/a/f;ZZ)V

    return-object p0
.end method
