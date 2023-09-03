.class public Lcom/heytap/statistics/j/g;
.super Ljava/lang/Object;
.source "UploadModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/statistics/j/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/heytap/statistics/j/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/statistics/j/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/heytap/statistics/j/g;->a:Lcom/heytap/statistics/j/a/b;

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 18

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 386
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v0, v9

    const/4 v10, 0x1

    aput-object p3, v0, v10

    const-string v1, "UploadModel"

    const-string v2, "uploadCommonInfoByType begin isRealtime: %s, type: %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 388
    new-array v4, v0, [Ljava/lang/String;

    aput-object p3, v4, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v4, v0

    .line 391
    new-instance v11, Lcom/heytap/statistics/i/e$b;

    const-class v6, Lcom/heytap/statistics/d/e;

    const-string v3, "common_type=? AND is_realtime =? AND app_id =? AND _id >?"

    const-string v5, "_id asc"

    const-string v2, "common_info"

    move-object v0, v11

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    move v12, v9

    move v13, v12

    .line 395
    :goto_0
    invoke-virtual {v11}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gt v12, v8, :cond_4

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 396
    invoke-virtual {v11}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v14

    .line 397
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadCommonInfoBsizeyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wmy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v6, p2

    .line 401
    invoke-static {v7, v6, v14}, Lcom/heytap/statistics/g/b;->b(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 403
    invoke-direct/range {p0 .. p2}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v8, v5

    move-object/from16 v5, p3

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_0
    move-object v8, v5

    :cond_1
    move v0, v9

    :goto_1
    if-eqz v0, :cond_2

    .line 406
    invoke-static {v7, v14}, Lcom/heytap/statistics/i/e;->i(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v13, v15

    move v12, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move v15, v9

    :goto_2
    if-nez v16, :cond_3

    .line 414
    invoke-static/range {p1 .. p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v8, v15, v1}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    return v13
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 477
    invoke-static {p1}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result p2

    .line 479
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/heytap/statistics/j/g;->a:Lcom/heytap/statistics/j/a/b;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/heytap/statistics/j/a/b;->c()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 8

    .line 441
    invoke-static {p1}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 11

    move-object v1, p1

    .line 452
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "UploadModel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    .line 453
    invoke-static {p1, p3, p4, v7}, Lcom/heytap/statistics/g/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, p2

    invoke-static {p1, v0, p2, v3, v4}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v9, p0

    .line 455
    invoke-direct {p0, v0}, Lcom/heytap/statistics/j/g;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_2

    const/16 v10, 0x3e9

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x1b8

    if-ne v0, v10, :cond_1

    if-eqz p6, :cond_4

    const/16 v0, 0xc

    .line 460
    invoke-static {p1, v0}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move v6, v10

    .line 461
    invoke-direct/range {v0 .. v6}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/16 v5, 0x1f7

    if-ne v0, v5, :cond_4

    const-string v0, "The net is blocking, please wait for a moment"

    .line 465
    invoke-static {v2, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/heytap/statistics/j/e;->a(J)V

    .line 467
    invoke-direct {p0}, Lcom/heytap/statistics/j/g;->a()V

    return v4

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    move-object v9, p0

    :cond_4
    move v0, v4

    .line 471
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "uploadData end, result: %s"

    invoke-static {v2, v3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UploadModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 492
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/heytap/statistics/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 493
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    invoke-static {v1, p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move p1, v2

    :goto_0
    const/4 v0, 0x1

    .line 498
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "getResponseCode, code: %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 9

    const-string v0, "UploadModel"

    const-string v1, "uploadException begin"

    .line 87
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/h;

    const-string v7, "_id asc"

    const-string v4, "table_exception"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 98
    invoke-static {p1, v4}, Lcom/heytap/statistics/g/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 100
    invoke-direct {p0, p1, v6, v7}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    invoke-static {p1, v4}, Lcom/heytap/statistics/i/e;->h(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v3, v5

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    .line 109
    :goto_1
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v7}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public a(Landroid/content/Context;Z)I
    .locals 10

    const/4 v0, 0x1

    .line 323
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UploadModel"

    const-string v4, "uploadCommonInfo begin isRealtime: %s"

    invoke-static {v2, v4, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/heytap/statistics/k/e;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "uploadCommonInfo: empty appIdList"

    .line 326
    invoke-static {v2, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 331
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 332
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v7, "uploadCommonInfo, current appId= %s"

    invoke-static {v2, v7, v6}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p1, v6, p2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 336
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v9, "uploadCommonInfo, current type= %s"

    invoke-static {v2, v9, v8}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, p1, v8, v7, p2}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_1

    .line 340
    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "uploadCommonInfo end isRealtime: %s"

    invoke-static {v2, v6, v5}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return v4
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\ufeff"

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 9

    const-string v0, "UploadModel"

    const-string v1, "uploadAppLog begin"

    .line 123
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/a;

    const-string v7, "_id asc"

    const-string v4, "table_app_log"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 131
    :goto_0
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 134
    invoke-static {p1, v4}, Lcom/heytap/statistics/g/b;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 135
    invoke-direct {p0, p1, v6, v7}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 137
    invoke-static {p1, v4}, Lcom/heytap/statistics/i/e;->e(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v3, v5

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    .line 144
    :goto_1
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v7}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public b(Landroid/content/Context;Z)I
    .locals 11

    const-string v0, "UploadModel"

    const-string v1, "uploadBaseEvent begin"

    .line 347
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {p1, p2}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/heytap/statistics/k/e;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "uploadBaseEvent: empty appIdList"

    .line 351
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 358
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 359
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v6, "uploadBaseEvent, current appId= %s"

    invoke-static {v0, v6, v5}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, v5, p2}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;IZ)Lcom/heytap/statistics/i/e$a;

    move-result-object v5

    move v6, v2

    move v2, v3

    .line 362
    :cond_1
    invoke-virtual {v5}, Lcom/heytap/statistics/i/e$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 363
    invoke-virtual {v5}, Lcom/heytap/statistics/i/e$a;->a()Ljava/util/List;

    move-result-object v7

    .line 364
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p1, v8, v7}, Lcom/heytap/statistics/g/b;->a(Landroid/content/Context;ILjava/util/List;)Lcom/heytap/statistics/g/b$a;

    move-result-object v7

    .line 365
    iget-object v8, v7, Lcom/heytap/statistics/g/b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 366
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0, p1, v9}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    invoke-direct {p0, p1, v8, v9, v10}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 368
    invoke-virtual {v5}, Lcom/heytap/statistics/i/e$a;->remove()V

    .line 369
    iget v9, v7, Lcom/heytap/statistics/g/b$a;->b:I

    add-int/2addr v6, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 373
    :goto_1
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v9

    iget v7, v7, Lcom/heytap/statistics/g/b$a;->b:I

    invoke-virtual {v9, v8, v7, v10}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    const/4 v7, 0x2

    if-lt v2, v7, :cond_1

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public c(Landroid/content/Context;)I
    .locals 12

    const-string v0, "UploadModel"

    const-string v1, "uploadPageVisit begin"

    .line 159
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/i;

    const-string v7, "_id asc"

    const-string v4, "table_page_visit"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_3

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 172
    invoke-static {p1, v5}, Lcom/heytap/statistics/g/b;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_1

    .line 175
    invoke-direct {p0, p1, v8, v10}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    .line 178
    invoke-static {p1, v5}, Lcom/heytap/statistics/i/e;->g(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v4, v7

    move v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    :goto_2
    if-nez v9, :cond_0

    .line 186
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v5

    invoke-virtual {v5, v8, v7, v10}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 191
    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "uploadPageVisit, counts = %s"

    invoke-static {v0, v1, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public d(Landroid/content/Context;)I
    .locals 10

    const-string v0, "UploadModel"

    const-string v1, "uploadAppStart begin"

    .line 199
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/b;

    const-string v7, "_id asc"

    const-string v4, "table_app_start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-gt v2, v4, :cond_3

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 208
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 210
    invoke-static {p1, v4}, Lcom/heytap/statistics/g/b;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 212
    invoke-direct {p0, p1, v6, v8}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_2

    .line 214
    invoke-static {p1, v4}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v3, v5

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    :goto_2
    if-nez v7, :cond_0

    .line 222
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v8}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public e(Landroid/content/Context;)I
    .locals 9

    const-string v0, "UploadModel"

    const-string v1, "uploadUserAction begin"

    .line 232
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/l;

    const-string v7, "_id asc"

    const-string v4, "table_action"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 239
    :goto_0
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v5

    if-nez v5, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 242
    invoke-static {p1, v5}, Lcom/heytap/statistics/g/b;->e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-direct {p0, p1, v7, v4}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 246
    invoke-static {p1, v5}, Lcom/heytap/statistics/i/e;->c(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v3, v6

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v6, v1

    .line 253
    :goto_1
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v5

    invoke-virtual {v5, v7, v6, v4}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public f(Landroid/content/Context;)I
    .locals 9

    .line 264
    new-instance v7, Lcom/heytap/statistics/i/e$b;

    const-class v6, Lcom/heytap/statistics/d/g;

    const-string v5, "_id asc"

    const-string v2, "table_download_action_app"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 269
    :goto_0
    invoke-virtual {v7}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 270
    invoke-virtual {v7}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 272
    invoke-static {p1, v3}, Lcom/heytap/statistics/g/b;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 274
    invoke-direct {p0, p1, v5, v6}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 276
    invoke-static {p1, v3}, Lcom/heytap/statistics/i/e;->d(Landroid/content/Context;Ljava/util/List;)V

    add-int/2addr v2, v4

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    .line 283
    :goto_1
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v6}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g(Landroid/content/Context;)I
    .locals 11

    const-string v0, "UploadModel"

    const-string v1, "uploadSpecialAppStart begin"

    .line 291
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/j;

    const-string v7, "_id asc"

    const-string v4, "table_special_app_start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 300
    :cond_0
    invoke-virtual {v1}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    if-gt v3, v5, :cond_2

    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/statistics/e/e;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 301
    invoke-virtual {v1}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/heytap/statistics/d/j;

    .line 303
    invoke-static {p1, v6}, Lcom/heytap/statistics/g/b;->a(Landroid/content/Context;Lcom/heytap/statistics/d/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 304
    invoke-direct {p0, p1, v7, v8}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v9

    .line 305
    invoke-static {p1}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v10

    invoke-virtual {v10, v7, v9, v8}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;II)V

    if-eqz v9, :cond_1

    .line 309
    invoke-static {p1, v6}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 317
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "uploadSpecialAppStart, counts = %s"

    invoke-static {v0, v1, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public h(Landroid/content/Context;)Z
    .locals 5

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 426
    invoke-static {p1, v0, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/heytap/statistics/k/e;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 431
    :cond_0
    invoke-static {p1, v0}, Lcom/heytap/statistics/g/b;->g(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 432
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "UploadModel"

    const-string v4, "uploadBalanceCount balanceCountList count: %s"

    invoke-static {v2, v4, v3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    .line 433
    invoke-direct {p0, p1, v1, v2}, Lcom/heytap/statistics/j/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-static {p1, v0}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    return v1
.end method
