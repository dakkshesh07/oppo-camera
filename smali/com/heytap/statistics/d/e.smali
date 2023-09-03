.class public Lcom/heytap/statistics/d/e;
.super Lcom/heytap/statistics/d/k;
.source "CommonBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/heytap/statistics/d/e;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/heytap/statistics/d/e;->e:Z

    .line 46
    iput-object p1, p0, Lcom/heytap/statistics/d/e;->c:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/heytap/statistics/d/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/heytap/statistics/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "common_body"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/heytap/statistics/k/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/heytap/statistics/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/e;->a(Ljava/lang/String;)V

    const-string v0, "common_type"

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/e;->b(Ljava/lang/String;)V

    const-string v0, "_id"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/e;->f(J)V

    const-string v0, "app_id"

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/statistics/d/e;->j(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/heytap/statistics/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/heytap/statistics/d/e;->e:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "common"

    .line 72
    iput-object p1, p0, Lcom/heytap/statistics/d/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/heytap/statistics/d/e;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/heytap/statistics/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/heytap/statistics/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/heytap/statistics/d/e;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/heytap/statistics/d/e;->d:Ljava/lang/String;

    return-object v0
.end method
