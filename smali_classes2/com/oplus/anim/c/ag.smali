.class Lcom/oplus/anim/c/ag;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/k;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    move v4, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xcfc

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    const/16 v8, 0xd68

    if-eq v7, v8, :cond_2

    const/16 v8, 0xdbf

    if-eq v7, v8, :cond_1

    const v8, 0x197df

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "ind"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v11

    goto :goto_1

    :cond_1
    const-string v7, "nm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v1

    goto :goto_1

    :cond_2
    const-string v7, "ks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v10

    goto :goto_1

    :cond_3
    const-string v7, "hd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v9

    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {p0, p1}, Lcom/oplus/anim/c/d;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/h;

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_9
    new-instance p0, Lcom/oplus/anim/model/content/k;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/anim/model/content/k;-><init>(Ljava/lang/String;ILcom/oplus/anim/model/a/h;Z)V

    return-object p0
.end method
