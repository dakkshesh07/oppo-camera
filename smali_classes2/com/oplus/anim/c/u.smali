.class Lcom/oplus/anim/c/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/content/Mask;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_2

    const v7, 0x197f1

    if-eq v6, v7, :cond_1

    const v7, 0x3339a3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v11

    goto :goto_2

    :cond_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v9

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v8, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 52
    :cond_6
    invoke-static {p0, p1}, Lcom/oplus/anim/c/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/d;

    move-result-object v3

    goto :goto_0

    .line 49
    :cond_7
    invoke-static {p0, p1}, Lcom/oplus/anim/c/d;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/h;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_b

    const/16 v7, 0x69

    if-eq v6, v7, :cond_a

    const/16 v7, 0x73

    if-eq v6, v7, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v9, v11

    goto :goto_3

    :cond_a
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v9, v10

    goto :goto_3

    :cond_b
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v9, v0

    :cond_c
    :goto_3
    if-eqz v9, :cond_f

    if-eq v9, v11, :cond_e

    if-eq v9, v10, :cond_d

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "EffectiveAnimation"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto/16 :goto_0

    :cond_d
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 39
    invoke-virtual {p1, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 36
    :cond_e
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 33
    :cond_f
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/oplus/anim/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 61
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 63
    new-instance p0, Lcom/oplus/anim/model/content/Mask;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oplus/anim/model/content/Mask;-><init>(Lcom/oplus/anim/model/content/Mask$MaskMode;Lcom/oplus/anim/model/a/h;Lcom/oplus/anim/model/a/d;Z)V

    return-object p0
.end method
