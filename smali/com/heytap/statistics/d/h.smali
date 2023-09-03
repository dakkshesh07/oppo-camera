.class public Lcom/heytap/statistics/d/h;
.super Lcom/heytap/statistics/d/k;
.source "ExceptionBean.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/heytap/statistics/d/h;->a:J

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/heytap/statistics/d/h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/heytap/statistics/d/h;->c:I

    .line 12
    iput-object v0, p0, Lcom/heytap/statistics/d/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/heytap/statistics/d/h;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/heytap/statistics/d/h;->a:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "exception_body"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception_count"

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "exception_event_time"

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "exception_app_version"

    .line 50
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 49
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/heytap/statistics/d/h;->a(J)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/heytap/statistics/d/h;->a(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/h;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v4}, Lcom/heytap/statistics/d/h;->b(Ljava/lang/String;)V

    const-string v0, "_id"

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/h;->f(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/heytap/statistics/d/h;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/heytap/statistics/d/h;->d:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/heytap/statistics/d/h;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/heytap/statistics/d/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public f()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/heytap/statistics/d/h;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/heytap/statistics/d/h;->d:Ljava/lang/String;

    return-object v0
.end method
