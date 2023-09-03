.class public Lcom/heytap/statistics/d/l;
.super Lcom/heytap/statistics/d/k;
.source "UserActionBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/heytap/statistics/d/l;->a:I

    const-string v1, "0"

    .line 9
    iput-object v1, p0, Lcom/heytap/statistics/d/l;->b:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/heytap/statistics/d/l;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/heytap/statistics/d/l;->a:I

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "action_id"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "action_date"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_amount"

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 51
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/l;->a(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/heytap/statistics/d/l;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/heytap/statistics/d/l;->b(I)V

    const-string v0, "_id"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/l;->f(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/heytap/statistics/d/l;->b:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/heytap/statistics/d/l;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/heytap/statistics/d/l;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/heytap/statistics/d/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/heytap/statistics/d/l;->c:I

    return v0
.end method
