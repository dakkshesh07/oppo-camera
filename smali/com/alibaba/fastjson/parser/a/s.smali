.class public Lcom/alibaba/fastjson/parser/a/s;
.super Ljava/lang/Object;
.source "NumberDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# static fields
.field public static final a:Lcom/alibaba/fastjson/parser/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/parser/a/s;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/a/s;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .line 19
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 20
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 21
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->q()J

    move-result-wide v3

    .line 28
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 30
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string p3, "short overflow : "

    if-eq p2, p1, :cond_6

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p1, -0x80000000

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    long-to-int p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long p1, v3, p1

    if-gtz p1, :cond_5

    const-wide/16 p1, -0x80

    cmp-long p1, v3, p1

    if-ltz p1, :cond_5

    long-to-int p1, v3

    int-to-byte p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long p1, v3, p1

    if-gtz p1, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long p1, v3, p1

    if-ltz p1, :cond_7

    long-to-int p1, v3

    int-to-short p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->s()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 24
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 51
    :cond_9
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    .line 52
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_a

    goto :goto_5

    .line 58
    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_f

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_b

    goto :goto_4

    .line 65
    :cond_b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_e

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_c

    goto :goto_3

    .line 72
    :cond_c
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->k()Ljava/math/BigDecimal;

    move-result-object p1

    .line 73
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 75
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p2

    if-eqz p2, :cond_d

    return-object p1

    .line 78
    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 66
    :cond_e
    :goto_3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->k()Ljava/math/BigDecimal;

    move-result-object p1

    .line 67
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 68
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/math/BigDecimal;)B

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 59
    :cond_f
    :goto_4
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->k()Ljava/math/BigDecimal;

    move-result-object p1

    .line 60
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 61
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->b(Ljava/math/BigDecimal;)S

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 53
    :cond_10
    :goto_5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->s()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 55
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 82
    :cond_11
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 83
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 85
    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_12

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    .line 87
    :cond_12
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_13

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_13
    :goto_6
    return-object v3

    .line 93
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v3

    .line 99
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1b

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_16

    goto :goto_9

    .line 107
    :cond_16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1a

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_17

    goto :goto_8

    .line 115
    :cond_17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_19

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_18

    goto :goto_7

    .line 123
    :cond_18
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 117
    :cond_19
    :goto_7
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseByte error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 109
    :cond_1a
    :goto_8
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseShort error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 101
    :cond_1b
    :goto_9
    :try_start_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 103
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDouble error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
