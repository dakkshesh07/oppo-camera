.class Lcom/coloros/anim/c/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_1

    const/16 v8, 0xe85

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "ty"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_1
    const-string v7, "d"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_6

    return-object v6

    .line 48
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto :goto_5

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_5

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_5

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_5

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto :goto_5

    :sswitch_8
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_5

    :sswitch_a
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v4

    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EffectiveAnimation"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_0
    const-string v0, "ContentModeParser::case rp: start!!!"

    .line 113
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lcom/coloros/anim/c/ab;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/g;

    move-result-object v6

    const-string p1, "ContentModeParser::case rp: end!!!"

    .line 115
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    const-string v0, "ContentModeParser::case mm: start!!!"

    .line 105
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/coloros/anim/c/v;->a(Landroid/util/JsonReader;)Lcom/coloros/anim/model/content/MergePaths;

    move-result-object v6

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 107
    invoke-virtual {p1, v0}, Lcom/coloros/anim/a;->a(Ljava/lang/String;)V

    const-string p1, "ContentModeParser::case mm: end!!!"

    .line 110
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    const-string v0, "ContentModeParser::case sr: start!!!"

    .line 100
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p1}, Lcom/coloros/anim/c/z;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/PolystarShape;

    move-result-object v6

    const-string p1, "ContentModeParser::case sr: end!!!"

    .line 102
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    const-string v0, "ContentModeParser::case tm: start!!!"

    .line 95
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p1}, Lcom/coloros/anim/c/ai;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/ShapeTrimPath;

    move-result-object v6

    const-string p1, "ContentModeParser::case tm: end!!!"

    .line 97
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    const-string v0, "ContentModeParser::case rc: start!!!"

    .line 90
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1}, Lcom/coloros/anim/c/aa;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/f;

    move-result-object v6

    const-string p1, "ContentModeParser::case rc: end!!!"

    .line 92
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    const-string v0, "ContentModeParser::case el: start!!!"

    .line 85
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1, v1}, Lcom/coloros/anim/c/e;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;I)Lcom/coloros/anim/model/content/a;

    move-result-object v6

    const-string p1, "ContentModeParser::case el: end!!!"

    .line 87
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    const-string v0, "ContentModeParser::case sh: start!!!"

    .line 80
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/coloros/anim/c/ag;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/k;

    move-result-object v6

    const-string p1, "ContentModeParser::case sh: end!!!"

    .line 82
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    const-string v0, "ContentModeParser::case tr: start!!!"

    .line 75
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p1}, Lcom/coloros/anim/c/c;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/l;

    move-result-object v6

    const-string p1, "ContentModeParser::case tr: end!!!"

    .line 77
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    const-string v0, "ContentModeParser::case gf: start!!!"

    .line 70
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p1}, Lcom/coloros/anim/c/n;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/d;

    move-result-object v6

    const-string p1, "ContentModeParser::case gf: end!!!"

    .line 72
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_9
    const-string v0, "ContentModeParser::case fl: start!!!"

    .line 65
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lcom/coloros/anim/c/ae;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/i;

    move-result-object v6

    const-string p1, "ContentModeParser::case fl: end!!!"

    .line 67
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_a
    const-string v0, "ContentModeParser::case gs: start!!!"

    .line 60
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lcom/coloros/anim/c/o;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/e;

    move-result-object v6

    const-string p1, "ContentModeParser::case gs: end!!!"

    .line 62
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    const-string v0, "ContentModeParser::case st: start!!!"

    .line 55
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lcom/coloros/anim/c/ah;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/ShapeStroke;

    move-result-object v6

    const-string p1, "ContentModeParser::case st: end!!!"

    .line 57
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    const-string v0, "ContentModeParser::case gr: start!!!"

    .line 50
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/coloros/anim/c/af;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/j;

    move-result-object v6

    const-string p1, "ContentModeParser::case gr: end!!!"

    .line 52
    invoke-static {p1}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 121
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 122
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
