.class public Lcom/alibaba/fastjson/parser/a/aa;
.super Ljava/lang/Object;
.source "StackTraceElementDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# static fields
.field public static final a:Lcom/alibaba/fastjson/parser/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/parser/a/aa;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/a/aa;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/a/aa;->a:Lcom/alibaba/fastjson/parser/a/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p1

    .line 18
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 19
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    .line 20
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v3

    .line 24
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v5, 0xc

    const/16 v6, 0x10

    if-eq v2, v5, :cond_2

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v8, v2

    move-object v5, v3

    move-object v7, v5

    move-object v9, v7

    .line 38
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    if-nez v10, :cond_5

    .line 41
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v12

    if-ne v12, v11, :cond_4

    .line 42
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_3

    .line 45
    :cond_4
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v12

    if-ne v12, v6, :cond_5

    .line 46
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    .line 52
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    const-string v13, "className"

    .line 53
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "syntax error"

    if-eqz v13, :cond_8

    .line 54
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v4, :cond_6

    move-object v5, v3

    goto/16 :goto_2

    .line 56
    :cond_6
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v12, :cond_7

    .line 57
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 59
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v13, "methodName"

    .line 61
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 62
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v7

    if-ne v7, v4, :cond_9

    move-object v7, v3

    goto/16 :goto_2

    .line 64
    :cond_9
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v7

    if-ne v7, v12, :cond_a

    .line 65
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 67
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v13, "fileName"

    .line 69
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 70
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v9

    if-ne v9, v4, :cond_c

    move-object v9, v3

    goto/16 :goto_2

    .line 72
    :cond_c
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v9

    if-ne v9, v12, :cond_d

    .line 73
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 75
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v13, "lineNumber"

    .line 77
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 78
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v8

    if-ne v8, v4, :cond_f

    move v8, v2

    goto/16 :goto_2

    .line 80
    :cond_f
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_10

    .line 81
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->n()I

    move-result v8

    goto/16 :goto_2

    .line 83
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v13, "nativeMethod"

    .line 85
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 86
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v4, :cond_12

    .line 87
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_2

    .line 88
    :cond_12
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    const/4 v12, 0x6

    if-ne v10, v12, :cond_13

    .line 89
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_2

    .line 90
    :cond_13
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    const/4 v12, 0x7

    if-ne v10, v12, :cond_14

    .line 91
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_2

    .line 93
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_15
    sget-object v13, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const-string v15, "syntax error : "

    if-ne v10, v13, :cond_19

    .line 96
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v12, :cond_17

    .line 97
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v10

    const-string v12, "java.lang.StackTraceElement"

    .line 98
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_2

    .line 99
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_17
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v4, :cond_18

    goto :goto_2

    .line 103
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v13, "moduleName"

    .line 106
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 107
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v4, :cond_1a

    goto :goto_2

    .line 109
    :cond_1a
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v12, :cond_1b

    .line 110
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v13, "moduleVersion"

    .line 114
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 115
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v4, :cond_1d

    goto :goto_2

    .line 117
    :cond_1d
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v12, :cond_1e

    .line 118
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v13, "classLoaderName"

    .line 122
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 123
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v4, :cond_20

    goto :goto_2

    .line 125
    :cond_20
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v12, :cond_21

    .line 126
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    .line 134
    :goto_2
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v11, :cond_3

    .line 135
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 139
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v5, v7, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 128
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
