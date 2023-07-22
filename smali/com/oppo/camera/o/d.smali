.class public Lcom/oppo/camera/o/d;
.super Ljava/lang/Object;
.source "SuperTextManager.java"


# instance fields
.field private a:Lcom/oppo/camera/ui/e;

.field private b:Lcom/oppo/camera/o/a;

.field private c:Lcom/oppo/camera/o/b;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/o/d;->a:Lcom/oppo/camera/ui/e;

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/o/d;->b:Lcom/oppo/camera/o/a;

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/o/d;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/o/d;->e:Landroid/os/HandlerThread;

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/o/d;->f:Landroid/os/Handler;

    .line 41
    new-instance p1, Lcom/oppo/camera/o/d$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/o/d$1;-><init>(Lcom/oppo/camera/o/d;)V

    iput-object p1, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

    .line 49
    iput-object p2, p0, Lcom/oppo/camera/o/d;->a:Lcom/oppo/camera/ui/e;

    .line 50
    invoke-static {}, Lcom/oppo/camera/o/c;->d()Lcom/oppo/camera/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    .line 51
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SuperTextManager"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/o/d;->e:Landroid/os/HandlerThread;

    .line 52
    iget-object p1, p0, Lcom/oppo/camera/o/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance p1, Lcom/oppo/camera/o/d$2;

    iget-object p2, p0, Lcom/oppo/camera/o/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/o/d$2;-><init>(Lcom/oppo/camera/o/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/o/d;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 273
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

    .line 274
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 276
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

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(IIIJ)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/o/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/o/b;->a(IIIZ)Lcom/oppo/camera/o/a;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/oppo/camera/o/d;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/o/d;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/oppo/camera/o/d;->a(Lcom/oppo/camera/o/a;)V

    .line 168
    iget-object p2, p0, Lcom/oppo/camera/o/d;->a:Lcom/oppo/camera/ui/e;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/o/a;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/o/d;->a:Lcom/oppo/camera/ui/e;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/o/a;)V

    .line 173
    :goto_0
    invoke-direct {p0, p4, p5, p1}, Lcom/oppo/camera/o/d;->a(JLcom/oppo/camera/o/a;)V

    :cond_1
    return-void
.end method

.method private a(JLcom/oppo/camera/o/a;)V
    .locals 2

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/o/d;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 155
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-object p2, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Lcom/oppo/camera/o/a;)V
    .locals 11

    if-eqz p1, :cond_8

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/o/d;->b:Lcom/oppo/camera/o/a;

    if-eqz v0, :cond_8

    .line 216
    invoke-virtual {p1}, Lcom/oppo/camera/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/o/d;->b:Lcom/oppo/camera/o/a;

    .line 217
    invoke-virtual {v0}, Lcom/oppo/camera/o/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/o/a;->b()[Landroid/graphics/PointF;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/oppo/camera/o/d;->b:Lcom/oppo/camera/o/a;

    invoke-virtual {v1}, Lcom/oppo/camera/o/a;->b()[Landroid/graphics/PointF;

    move-result-object v1

    .line 228
    array-length v2, v1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    .line 231
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 232
    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    move v5, v4

    move v6, v5

    .line 235
    :goto_1
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v4, v7, :cond_5

    move v7, v3

    .line 238
    :goto_2
    array-length v9, v1

    if-ge v7, v9, :cond_3

    .line 239
    aget-object v9, v0, v4

    aget-object v10, v1, v7

    invoke-direct {p0, v9, v10}, Lcom/oppo/camera/o/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2

    .line 242
    aget-object v9, v1, v7

    aput-object v9, v0, v4

    add-int/lit8 v5, v5, 0x1

    .line 244
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

    .line 255
    :cond_5
    array-length v4, v0

    sub-int/2addr v4, v8

    if-ne v5, v4, :cond_7

    .line 256
    :goto_4
    array-length v4, v1

    if-ge v3, v4, :cond_7

    .line 257
    aget-boolean v4, v2, v3

    if-nez v4, :cond_6

    .line 258
    aget-object v2, v0, v6

    aget-object v4, v1, v3

    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/o/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    .line 259
    aget-object v1, v1, v3

    aput-object v1, v0, v6

    const-string v0, "SuperTextManager"

    const-string v1, "optimisedResult, 3 points are reusable then reuse the fourth one"

    .line 261
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 269
    :cond_7
    :goto_5
    iput-object p1, p0, Lcom/oppo/camera/o/d;->b:Lcom/oppo/camera/o/a;

    return-void

    .line 218
    :cond_8
    :goto_6
    iput-object p1, p0, Lcom/oppo/camera/o/d;->b:Lcom/oppo/camera/o/a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/o/d;IIIJ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/o/d;->a(IIIJ)V

    return-void
.end method

.method private f()Z
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/o/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 289
    monitor-exit v0

    return v3

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

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

    check-cast v5, Lcom/oppo/camera/o/a;

    if-eqz v5, :cond_1

    .line 295
    invoke-virtual {v5}, Lcom/oppo/camera/o/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-lt v4, v1, :cond_3

    move v2, v3

    .line 300
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(J)Lcom/oppo/camera/o/a;
    .locals 13

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/o/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 111
    new-instance p1, Lcom/oppo/camera/o/a;

    invoke-direct {p1}, Lcom/oppo/camera/o/a;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    .line 121
    iget-object v8, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

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

    .line 122
    iget-object v11, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oppo/camera/o/a;

    if-eqz v11, :cond_1

    .line 124
    invoke-virtual {v11}, Lcom/oppo/camera/o/a;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v9

    move-object v7, v11

    goto :goto_0

    :cond_2
    const-string v8, "SuperTextManager"

    .line 131
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

    invoke-static {v8, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v1, :cond_3

    if-eqz v7, :cond_3

    .line 137
    invoke-virtual {v7}, Lcom/oppo/camera/o/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long p1, p1, v5

    if-gtz p1, :cond_3

    .line 139
    monitor-exit v0

    return-object v7

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/o/d;->c()V

    .line 142
    new-instance p1, Lcom/oppo/camera/o/a;

    invoke-direct {p1}, Lcom/oppo/camera/o/a;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/oppo/camera/o/d;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    invoke-interface {v0}, Lcom/oppo/camera/o/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/o/b;->a(I)V

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/o/d;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/o/b;->a(Z)V

    return-void
.end method

.method public a(IIIIJ)Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/o/b;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    .line 181
    iput v0, p1, Landroid/os/Message;->what:I

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "width"

    .line 183
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 184
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "orientation"

    .line 185
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "timestamp"

    .line 186
    invoke-virtual {v0, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 188
    iget-object p2, p0, Lcom/oppo/camera/o/d;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "SuperTextManager"

    const-string p2, "setOesTextureId, sendMsg"

    .line 190
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/oppo/camera/o/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/o/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/o/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/o/d;->c:Lcom/oppo/camera/o/b;

    invoke-interface {v0}, Lcom/oppo/camera/o/b;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/o/d;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/o/d;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iput-object v1, p0, Lcom/oppo/camera/o/d;->f:Landroid/os/Handler;

    :cond_1
    return-void
.end method
