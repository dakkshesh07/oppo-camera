.class public Lcom/heytap/statistics/d/c;
.super Lcom/heytap/statistics/d/k;
.source "BalanceCountBean.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/heytap/statistics/d/c;->a:J

    .line 29
    iput-wide p3, p0, Lcom/heytap/statistics/d/c;->b:J

    .line 30
    iput-object p5, p0, Lcom/heytap/statistics/d/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/heytap/statistics/d/c;->a:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start_time"

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "end_time"

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "post_count"

    .line 137
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "success_count"

    .line 138
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "fail_count"

    .line 139
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "_id"

    .line 140
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "channel"

    .line 141
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {p0, v10, v11}, Lcom/heytap/statistics/d/c;->f(J)V

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/c;->a(J)V

    .line 144
    invoke-virtual {p0, v2, v3}, Lcom/heytap/statistics/d/c;->b(J)V

    .line 145
    invoke-virtual {p0, v4, v5}, Lcom/heytap/statistics/d/c;->c(J)V

    .line 146
    invoke-virtual {p0, v6, v7}, Lcom/heytap/statistics/d/c;->d(J)V

    .line 147
    invoke-virtual {p0, v8, v9}, Lcom/heytap/statistics/d/c;->e(J)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/heytap/statistics/d/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/heytap/statistics/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/heytap/statistics/d/c;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/heytap/statistics/d/c;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/heytap/statistics/d/c;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/heytap/statistics/d/c;->c:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/heytap/statistics/d/c;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/heytap/statistics/d/c;->d:J

    return-void
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/heytap/statistics/d/c;->e:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/heytap/statistics/d/c;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/heytap/statistics/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "start_time"

    .line 110
    iget-wide v2, p0, Lcom/heytap/statistics/d/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end_time"

    .line 111
    iget-wide v2, p0, Lcom/heytap/statistics/d/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "post_count"

    .line 112
    iget-wide v2, p0, Lcom/heytap/statistics/d/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "success_count"

    .line 113
    iget-wide v2, p0, Lcom/heytap/statistics/d/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fail_count"

    .line 114
    iget-wide v2, p0, Lcom/heytap/statistics/d/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 115
    iget-object v2, p0, Lcom/heytap/statistics/d/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    sget-boolean v1, Lcom/heytap/statistics/b/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "request_upload_time"

    .line 117
    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertToJsonObject error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BalanceCountBean"

    invoke-static {v2, v1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public h_()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/heytap/statistics/d/c;->a:J

    return-wide v0
.end method
