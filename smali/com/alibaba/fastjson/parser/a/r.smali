.class public Lcom/alibaba/fastjson/parser/a/r;
.super Lcom/alibaba/fastjson/parser/a/e;
.source "MapDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# static fields
.field public static a:Lcom/alibaba/fastjson/parser/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/alibaba/fastjson/parser/a/r;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/a/r;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/a/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/parser/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 244
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v2

    .line 250
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v3

    .line 255
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    .line 256
    invoke-interface {p4, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 260
    :cond_3
    :try_start_1
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    .line 261
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 262
    invoke-interface {p4, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 266
    invoke-interface {p4, v7}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 267
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    if-ne p1, v7, :cond_8

    .line 268
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".."

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 270
    iget-object p1, v3, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    .line 271
    iget-object v6, p1, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p2, "$"

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    .line 274
    :goto_2
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    if-eqz p2, :cond_5

    .line 275
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    goto :goto_2

    .line 278
    :cond_5
    iget-object v6, p1, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto :goto_3

    .line 280
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {p2, v3, p1}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    const/4 p1, 0x1

    .line 281
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    .line 287
    :goto_3
    invoke-interface {p4, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 288
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 291
    invoke-interface {p4, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v6

    .line 289
    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal ref, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p3

    invoke-static {p3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 300
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    if-ne v4, v7, :cond_b

    sget-object v4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 301
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 302
    invoke-interface {p4, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 303
    invoke-interface {p4, v7}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 304
    invoke-interface {p4, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 305
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    if-ne v4, v5, :cond_a

    .line 306
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 309
    :cond_a
    :try_start_3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v4

    invoke-interface {p4, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 313
    :cond_b
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    if-ne v4, v7, :cond_c

    instance-of v4, v0, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v4, :cond_c

    .line 316
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 318
    new-instance v5, Lcom/alibaba/fastjson/parser/a;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->n()Lcom/alibaba/fastjson/parser/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v8

    invoke-direct {v5, v4, v7, v8}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)V

    .line 319
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/String;)V

    .line 320
    invoke-interface {v0, v5, p2, v6}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    .line 322
    :cond_c
    invoke-interface {v0, p0, p2, v6}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 325
    :goto_4
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_d

    .line 329
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v5

    invoke-interface {p4, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 331
    invoke-interface {v2, p0, p3, v4}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 334
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 337
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v4

    invoke-interface {p4, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_1

    .line 326
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error, expect :, actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 341
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 342
    throw p1
.end method

.method public static a(Lcom/alibaba/fastjson/parser/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 86
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    .line 97
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 101
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 102
    instance-of p2, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_1

    .line 103
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 108
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v1

    .line 114
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 115
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v3

    .line 116
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    .line 118
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 119
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 120
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v4, "expect \':\' at "

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v3, v6, :cond_5

    .line 126
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 128
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_2

    .line 130
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_6

    .line 133
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 134
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 135
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    :cond_6
    const-string v8, "syntax error"

    const/16 v9, 0x27

    if-ne v3, v9, :cond_9

    .line 138
    :try_start_2
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 144
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_9
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 155
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v8

    if-ne v8, v5, :cond_13

    .line 161
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 162
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 163
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    .line 165
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 167
    sget-object v4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v5, 0xd

    const/4 v8, 0x0

    if-ne v3, v4, :cond_d

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 168
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 169
    invoke-static {p4, v4}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v4

    const-string v6, "java.util.HashMap"

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 177
    const-class v3, Ljava/util/HashMap;

    goto :goto_3

    .line 179
    :cond_a
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    .line 182
    :goto_3
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 183
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 184
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v5, :cond_11

    .line 185
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 191
    :cond_b
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    .line 193
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    const/4 p2, 0x2

    .line 195
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    if-eqz v1, :cond_c

    .line 197
    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_c

    .line 198
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->l()V

    .line 201
    :cond_c
    invoke-interface {p1, p0, v3, p3}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 205
    :cond_d
    :try_start_4
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    if-eqz v2, :cond_e

    .line 208
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 211
    :cond_e
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_f

    .line 213
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_4

    .line 215
    :cond_f
    invoke-virtual {p0, p2, v3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 218
    :goto_4
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0, v1, v8, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    .line 222
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 224
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_12

    const/16 v4, 0xf

    if-ne v3, v4, :cond_10

    goto :goto_5

    :cond_10
    if-ne v3, v5, :cond_11

    .line 230
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 157
    :cond_13
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 235
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 236
    throw p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 22
    const-class p4, Lcom/alibaba/fastjson/JSONObject;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->k()Lcom/alibaba/fastjson/parser/a/m;

    move-result-object p4

    if-nez p4, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->f()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    iget-object p4, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 27
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 p1, 0x10

    .line 28
    invoke-interface {p4, p1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result p4

    invoke-virtual {p0, p2, p4}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p4

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p4

    :goto_1
    move-object v5, p4

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object p4

    .line 42
    :try_start_0
    invoke-virtual {p1, p4, v5, p3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/a/r;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 45
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_4
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 50
    throw p2
.end method

.method protected a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 3

    .line 59
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 60
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 61
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-class p2, Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 68
    :goto_0
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    .line 69
    invoke-static {p1, p4, p2, p3, p5}, Lcom/alibaba/fastjson/parser/a/r;->a(Lcom/alibaba/fastjson/parser/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-static {p1, p4, v0, p2, p3}, Lcom/alibaba/fastjson/parser/a/r;->a(Lcom/alibaba/fastjson/parser/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 348
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 353
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 354
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    .line 357
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 358
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    .line 361
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 362
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    .line 365
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 369
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    .line 373
    :cond_4
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_6

    .line 374
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1

    .line 379
    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_7

    .line 380
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 383
    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_8

    .line 384
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 387
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    .line 388
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 390
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 391
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 392
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 393
    new-instance p2, Ljava/util/EnumMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p2

    .line 396
    :cond_9
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 399
    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "unsupport type "

    if-nez v0, :cond_c

    .line 404
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 405
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 409
    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 411
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 401
    :cond_c
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 370
    :cond_d
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    .line 366
    :cond_e
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
