.class public final Lcom/oplus/nearx/cloudconfig/device/b;
.super Ljava/lang/Object;
.source "ApkBuildInfo.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method public static final a(Lcom/oplus/nearx/cloudconfig/device/a;Landroid/content/Context;Lcom/oplus/common/a;)Lcom/oplus/nearx/cloudconfig/device/e;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$this$buildCustomParams"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/oplus/nearx/cloudconfig/device/d;

    invoke-direct {v1, v0}, Lcom/oplus/nearx/cloudconfig/device/d;-><init>(Landroid/content/Context;)V

    .line 131
    sget-object v3, Lcom/oplus/nearx/cloudconfig/e/c;->a:Lcom/oplus/nearx/cloudconfig/e/c;

    invoke-virtual {v3, v0}, Lcom/oplus/nearx/cloudconfig/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    move-object v5, v3

    .line 132
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/device/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/device/d;->b()I

    move-result v8

    .line 134
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/device/d;->c()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->d()I

    move-result v1

    rem-int/lit16 v15, v1, 0x2710

    const/16 v16, 0x0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ag;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0xac0

    const/16 v19, 0x0

    .line 130
    new-instance v1, Lcom/oplus/nearx/cloudconfig/device/e;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/oplus/nearx/cloudconfig/device/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/o;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/cloudconfig/device/e;->a(Landroid/content/Context;)V

    return-object v1

    .line 135
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
