.class public Lcom/heytap/statistics/d/i;
.super Lcom/heytap/statistics/d/k;
.source "PageVisitBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/heytap/statistics/d/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/heytap/statistics/d/i;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/heytap/statistics/d/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/heytap/statistics/d/i;->c:J

    .line 37
    iput-object p1, p0, Lcom/heytap/statistics/d/i;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    .line 39
    iput-wide p3, p0, Lcom/heytap/statistics/d/i;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/heytap/statistics/d/i;->c:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "page_visit_type"

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_visit_body"

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_visit_event_time"

    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 83
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/i;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v4}, Lcom/heytap/statistics/d/i;->a(Lorg/json/JSONObject;)V

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/heytap/statistics/d/i;->a(J)V

    const-string v0, "_id"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/i;->f(J)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PageVisitBean"

    .line 85
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/heytap/statistics/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/heytap/statistics/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 56
    :try_start_0
    sget-boolean v0, Lcom/heytap/statistics/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    const-string v1, "request_upload_time"

    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestTimeBody error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageVisitBean"

    invoke-static {v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/statistics/d/i;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/heytap/statistics/d/i;->c:J

    return-wide v0
.end method
