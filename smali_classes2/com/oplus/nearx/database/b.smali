.class public final Lcom/oplus/nearx/database/b;
.super Ljava/lang/Object;
.source "DbInjector.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/database/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/oplus/nearx/database/b;

    invoke-direct {v0}, Lcom/oplus/nearx/database/b;-><init>()V

    sput-object v0, Lcom/oplus/nearx/database/b;->a:Lcom/oplus/nearx/database/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/oplus/nearx/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/oplus/nearx/database/b/a;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/database/a/a/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/f/a/b;",
            "Lcom/oplus/nearx/database/b/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    if-nez p4, :cond_0

    .line 227
    :try_start_0
    invoke-interface {p3, p5}, Landroidx/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 229
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-interface {p1, p2}, Lcom/oplus/nearx/database/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Landroidx/f/a/f;->a(Ljava/lang/String;)Landroidx/f/a/f;

    move-result-object p1

    .line 232
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p1}, Landroidx/f/a/f;->a()Landroidx/f/a/f;

    .line 235
    :cond_3
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->a([Ljava/lang/String;)Landroidx/f/a/f;

    .line 236
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->d()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Landroidx/f/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/f/a/f;

    .line 237
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->b(Ljava/lang/String;)Landroidx/f/a/f;

    .line 238
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->c(Ljava/lang/String;)Landroidx/f/a/f;

    .line 239
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->d(Ljava/lang/String;)Landroidx/f/a/f;

    .line 240
    invoke-virtual {p4}, Lcom/oplus/nearx/database/b/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/f/a/f;->e(Ljava/lang/String;)Landroidx/f/a/f;

    .line 241
    invoke-virtual {p1}, Landroidx/f/a/f;->b()Landroidx/f/a/e;

    move-result-object p1

    .line 230
    invoke-interface {p3, p1}, Landroidx/f/a/b;->a(Landroidx/f/a/e;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 248
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :cond_5
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_6

    .line 254
    invoke-direct {p0, p2, v1, p4}, Lcom/oplus/nearx/database/b;->a(Landroid/content/ContentValues;Landroid/database/Cursor;I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_5

    .line 260
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    .line 262
    :goto_4
    :try_start_1
    sget-object v2, Lcom/oplus/a/a/b;->a:Lcom/oplus/a/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oplus/a/a/b;->a(Lcom/oplus/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1
.end method

.method private final a(Landroid/content/ContentValues;Landroid/database/Cursor;I)V
    .locals 3

    .line 271
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 272
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 281
    :cond_4
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/oplus/nearx/database/b/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/database/a/a/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/f/a/b;",
            "Lcom/oplus/nearx/database/b/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, "parser"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 206
    new-instance v0, Lcom/oplus/nearx/database/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/oplus/nearx/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/database/b;->a(Lcom/oplus/nearx/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/oplus/nearx/database/b/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
