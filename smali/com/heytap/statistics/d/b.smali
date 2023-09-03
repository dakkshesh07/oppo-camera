.class public Lcom/heytap/statistics/d/b;
.super Lcom/heytap/statistics/d/k;
.source "AppStartBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-string v0, "0"

    .line 8
    iput-object v0, p0, Lcom/heytap/statistics/d/b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/heytap/statistics/d/b;->b:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/heytap/statistics/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const-string v0, "0"

    .line 8
    iput-object v0, p0, Lcom/heytap/statistics/d/b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/heytap/statistics/d/b;->b:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/heytap/statistics/d/b;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/heytap/statistics/d/b;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/heytap/statistics/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "app_start_ssoid"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_start_time"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_start_regid"

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/heytap/statistics/d/b;

    invoke-direct {v3, v0, v1}, Lcom/heytap/statistics/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/b;->f(J)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/heytap/statistics/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/heytap/statistics/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/heytap/statistics/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/heytap/statistics/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g_()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/heytap/statistics/d/b;->c:Ljava/lang/String;

    return-object v0
.end method
