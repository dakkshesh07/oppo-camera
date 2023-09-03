.class public Lcom/heytap/statistics/d/d;
.super Lcom/heytap/statistics/d/k;
.source "BaseEventBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/heytap/statistics/d/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/heytap/statistics/d/d;->b:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/heytap/statistics/d/d;->c:J

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/heytap/statistics/d/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/heytap/statistics/d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/heytap/statistics/d/d;->c:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "base_event_type"

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base_event_body"

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "base_event_event_time"

    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 105
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "BaseEventBean"

    .line 107
    invoke-static {v4, v1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/d;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v4}, Lcom/heytap/statistics/d/d;->a(Lorg/json/JSONObject;)V

    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/heytap/statistics/d/d;->a(J)V

    const-string v0, "app_id"

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/d;->j(I)V

    const-string v0, "_id"

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/d;->f(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/heytap/statistics/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/heytap/statistics/d/d;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/heytap/statistics/d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/heytap/statistics/d/d;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/heytap/statistics/d/d;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/heytap/statistics/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/heytap/statistics/d/d;->b:Lorg/json/JSONObject;

    const-string v1, "request_upload_time"

    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestTimeBody error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseEventBean"

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/statistics/d/d;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/heytap/statistics/d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/heytap/statistics/d/d;->c:J

    return-wide v0
.end method
