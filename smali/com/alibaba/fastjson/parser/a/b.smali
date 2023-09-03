.class public abstract Lcom/alibaba/fastjson/parser/a/b;
.super Lcom/alibaba/fastjson/parser/a/e;
.source "AbstractDateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/a/b;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9
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

    const-string p5, "\'T\'"

    const-string v0, "T"

    .line 22
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 25
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 26
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->q()J

    move-result-wide v4

    .line 27
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    const-string p5, "unixtime"

    .line 28
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long/2addr v4, p4

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    .line 33
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_8

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    .line 36
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.sql.Timestamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-static {v2}, Lcom/alibaba/fastjson/util/l;->l(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v6, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->w()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, p4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    iget-object v8, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/b;->w()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_0

    .line 51
    :catch_1
    throw v4

    :cond_3
    move-object v4, v5

    .line 56
    :goto_0
    sget-object v6, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    if-eqz v6, :cond_4

    .line 57
    iget-object v6, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->v()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    .line 67
    sget-object v7, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v7, v8, :cond_6

    .line 69
    :try_start_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v6

    goto :goto_2

    :catch_3
    move-exception v6

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 72
    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 74
    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->w()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 76
    :catch_4
    throw v6

    .line 80
    :cond_5
    :goto_2
    iget-object p5, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p5}, Lcom/alibaba/fastjson/parser/b;->v()Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p5
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object p5, v5

    goto :goto_3

    :cond_6
    move-object p5, v6

    :goto_3
    if-nez p5, :cond_7

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 91
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p5, 0x13

    if-ne p4, p5, :cond_8

    .line 94
    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    sget-object p5, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v5, p4

    goto :goto_4

    :cond_7
    move-object v5, p5

    :catch_6
    :cond_8
    :goto_4
    if-nez v5, :cond_15

    .line 112
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 114
    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, p4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 115
    new-instance p4, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {p4, v2}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/e;->K()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 117
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/e;->E()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 119
    :cond_9
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/e;->close()V

    :cond_a
    move-object v5, v2

    goto/16 :goto_5

    .line 122
    :cond_b
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_c

    .line 123
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto/16 :goto_5

    .line 125
    :cond_c
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string v7, "syntax error"

    if-ne p4, p5, :cond_11

    .line 126
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 129
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p4

    if-ne p4, v6, :cond_10

    .line 130
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p4

    .line 132
    sget-object p5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 133
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 134
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 136
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p4

    .line 137
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object p5

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v2

    invoke-virtual {p5, p4, v5, v2}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_d

    move-object p2, p4

    .line 142
    :cond_d
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 143
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 146
    :cond_e
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 152
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p4

    if-ne p4, v4, :cond_f

    .line 153
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->q()J

    move-result-wide p4

    .line 154
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 161
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    goto :goto_5

    .line 156
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->e()I

    move-result p4

    if-ne p4, v4, :cond_14

    const/4 p4, 0x0

    .line 163
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    .line 164
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 166
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p4

    if-ne p4, v6, :cond_13

    .line 167
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p4

    const-string p5, "val"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 170
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 175
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 177
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v5

    .line 179
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    goto :goto_5

    .line 168
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v5

    .line 184
    :cond_15
    :goto_5
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/alibaba/fastjson/parser/a/b;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
