.class Lcom/oplus/anim/c/af;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xcfc

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const/16 v7, 0xd2b

    if-eq v6, v7, :cond_1

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v1

    goto :goto_1

    :cond_1
    const-string v6, "it"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v8

    goto :goto_1

    :cond_2
    const-string v6, "hd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v9

    :cond_3
    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-static {p0, p1}, Lcom/oplus/anim/c/g;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 47
    :cond_9
    new-instance p0, Lcom/oplus/anim/model/content/j;

    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/anim/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
