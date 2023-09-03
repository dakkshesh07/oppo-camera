.class public Lcom/heytap/statistics/d/j;
.super Lcom/heytap/statistics/d/k;
.source "SpecialAppStartBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-string v0, "0"

    .line 18
    iput-object v0, p0, Lcom/heytap/statistics/d/j;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/heytap/statistics/d/j;->b:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/heytap/statistics/d/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "special_app_start_appId"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "special_app_start_ssoid"

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "special_app_start_time"

    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "special_app_start_regid"

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0, v1}, Lcom/heytap/statistics/d/j;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/heytap/statistics/d/j;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/j;->j(I)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/heytap/statistics/d/j;->c(Ljava/lang/String;)V

    const-string v0, "_id"

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/j;->f(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/heytap/statistics/d/j;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/heytap/statistics/d/j;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/heytap/statistics/d/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/heytap/statistics/d/j;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/heytap/statistics/d/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/heytap/statistics/d/j;->c:Ljava/lang/String;

    return-object v0
.end method
