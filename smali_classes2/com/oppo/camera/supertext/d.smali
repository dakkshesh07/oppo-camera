.class public Lcom/oppo/camera/supertext/d;
.super Ljava/lang/Object;
.source "SuperTextManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/ui/d;

.field private c:Lcom/oppo/camera/supertext/a;

.field private d:Lcom/oppo/camera/supertext/b;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/supertext/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->a:Landroid/app/Activity;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->c:Lcom/oppo/camera/supertext/a;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/supertext/d;->e:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->f:Landroid/os/HandlerThread;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oppo/camera/supertext/d;->h:Z

    .line 46
    new-instance v0, Lcom/oppo/camera/supertext/SuperTextManager$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/supertext/SuperTextManager$1;-><init>(Lcom/oppo/camera/supertext/d;)V

    iput-object v0, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/supertext/d;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    .line 56
    invoke-static {}, Lcom/oppo/camera/supertext/c;->d()Lcom/oppo/camera/supertext/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SuperTextManager"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/supertext/d;->f:Landroid/os/HandlerThread;

    .line 58
    iget-object p1, p0, Lcom/oppo/camera/supertext/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance p1, Lcom/oppo/camera/supertext/d$1;

    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/supertext/d$1;-><init>(Lcom/oppo/camera/supertext/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/supertext/d;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 324
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 325
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcDiff, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p1: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", p2: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperTextManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(IIIJ)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/supertext/b;->a(IIIZ)Lcom/oppo/camera/supertext/a;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    if-eqz p2, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/oppo/camera/supertext/d;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lcom/oppo/camera/supertext/d;->a(Lcom/oppo/camera/supertext/a;)V

    .line 182
    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/supertext/a;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/supertext/a;)V

    .line 187
    :goto_0
    invoke-direct {p0, p4, p5, p1}, Lcom/oppo/camera/supertext/d;->a(JLcom/oppo/camera/supertext/a;)V

    :cond_1
    return-void
.end method

.method private a(JLcom/oppo/camera/supertext/a;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/supertext/d;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 169
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Lcom/oppo/camera/supertext/a;)V
    .locals 11

    if-eqz p1, :cond_8

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->c:Lcom/oppo/camera/supertext/a;

    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {p1}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->c:Lcom/oppo/camera/supertext/a;

    .line 268
    invoke-virtual {v0}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->c:Lcom/oppo/camera/supertext/a;

    invoke-virtual {v1}, Lcom/oppo/camera/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object v1

    .line 279
    array-length v2, v1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    .line 282
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 283
    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    move v5, v4

    move v6, v5

    .line 286
    :goto_1
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v4, v7, :cond_5

    move v7, v3

    .line 289
    :goto_2
    array-length v9, v1

    if-ge v7, v9, :cond_3

    .line 290
    aget-object v9, v0, v4

    aget-object v10, v1, v7

    invoke-direct {p0, v9, v10}, Lcom/oppo/camera/supertext/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2

    .line 293
    aget-object v9, v1, v7

    aput-object v9, v0, v4

    add-int/lit8 v5, v5, 0x1

    .line 295
    aput-boolean v8, v2, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_3
    if-nez v8, :cond_4

    move v6, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 306
    :cond_5
    array-length v4, v0

    sub-int/2addr v4, v8

    if-ne v5, v4, :cond_7

    .line 307
    :goto_4
    array-length v4, v1

    if-ge v3, v4, :cond_7

    .line 308
    aget-boolean v4, v2, v3

    if-nez v4, :cond_6

    .line 309
    aget-object v2, v0, v6

    aget-object v4, v1, v3

    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/supertext/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    .line 310
    aget-object v1, v1, v3

    aput-object v1, v0, v6

    const-string v0, "SuperTextManager"

    const-string v1, "optimisedResult, 3 points are reusable then reuse the fourth one"

    .line 312
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 320
    :cond_7
    :goto_5
    iput-object p1, p0, Lcom/oppo/camera/supertext/d;->c:Lcom/oppo/camera/supertext/a;

    return-void

    .line 269
    :cond_8
    :goto_6
    iput-object p1, p0, Lcom/oppo/camera/supertext/d;->c:Lcom/oppo/camera/supertext/a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/supertext/d;IIIJ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/supertext/d;->a(IIIJ)V

    return-void
.end method

.method private g()Z
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 340
    monitor-exit v0

    return v3

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/supertext/a;

    if-eqz v5, :cond_1

    .line 346
    invoke-virtual {v5}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-lt v4, v1, :cond_3

    move v2, v3

    .line 351
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    invoke-interface {v0}, Lcom/oppo/camera/supertext/b;->b()I

    move-result v0

    return v0
.end method

.method public a(J)Lcom/oppo/camera/supertext/a;
    .locals 13

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 125
    new-instance p1, Lcom/oppo/camera/supertext/a;

    invoke-direct {p1}, Lcom/oppo/camera/supertext/a;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    .line 135
    iget-object v8, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 136
    iget-object v11, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oppo/camera/supertext/a;

    if-eqz v11, :cond_1

    .line 138
    invoke-virtual {v11}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v9

    move-object v7, v11

    goto :goto_0

    :cond_2
    const-string v8, "SuperTextManager"

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getProperDetectResultByTimestamp, time diff: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v3

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", availableCount: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", availableResult: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v1, :cond_3

    if-eqz v7, :cond_3

    .line 151
    invoke-virtual {v7}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long p1, p1, v5

    if-gtz p1, :cond_3

    .line 153
    monitor-exit v0

    return-object v7

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->d()V

    .line 156
    new-instance p1, Lcom/oppo/camera/supertext/a;

    invoke-direct {p1}, Lcom/oppo/camera/supertext/a;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/supertext/b;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/supertext/b;->b(Z)V

    return-void
.end method

.method public a([BIIJ)V
    .locals 3

    .line 193
    iget-boolean v0, p0, Lcom/oppo/camera/supertext/d;->h:Z

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "timestamp"

    .line 196
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p4, 0x66

    .line 197
    iput p4, v0, Landroid/os/Message;->what:I

    .line 198
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 200
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/supertext/d;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(IIIIJ)Z
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/supertext/b;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    .line 231
    iput v0, p1, Landroid/os/Message;->what:I

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "width"

    .line 233
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 234
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "orientation"

    .line 235
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "timestamp"

    .line 236
    invoke-virtual {v0, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 238
    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "SuperTextManager"

    const-string p2, "setOesTextureId, sendMsg"

    .line 240
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, mSuperTextEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperTextManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oppo/camera/supertext/d;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    const-string v1, "com.oplus.feature.super.text.cpu.process"

    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/supertext/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b([BIIJ)V
    .locals 2

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/oppo/camera/supertext/d;->h:Z

    .line 209
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->a()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/supertext/b;->a([BIII)Lcom/oppo/camera/supertext/a;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/oppo/camera/supertext/d;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/oppo/camera/supertext/d;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/oppo/camera/supertext/d;->a(Lcom/oppo/camera/supertext/a;)V

    .line 216
    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/supertext/a;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/supertext/d;->b:Lcom/oppo/camera/ui/d;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/supertext/a;)V

    .line 221
    :goto_0
    invoke-direct {p0, p4, p5, p1}, Lcom/oppo/camera/supertext/d;->a(JLcom/oppo/camera/supertext/a;)V

    :cond_1
    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/oppo/camera/supertext/d;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/oppo/camera/supertext/b;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/supertext/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->d:Lcom/oppo/camera/supertext/b;

    invoke-interface {v0}, Lcom/oppo/camera/supertext/b;->c()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->f:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 255
    iput-object v1, p0, Lcom/oppo/camera/supertext/d;->f:Landroid/os/HandlerThread;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/supertext/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    iput-object v1, p0, Lcom/oppo/camera/supertext/d;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method
