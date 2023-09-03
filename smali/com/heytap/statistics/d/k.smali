.class public abstract Lcom/heytap/statistics/d/k;
.super Ljava/lang/Object;
.source "StatisticBean.java"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Lcom/heytap/statistics/d/k;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/database/Cursor;)V
.end method

.method public abstract e()I
.end method

.method public f(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/heytap/statistics/d/k;->b:J

    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/heytap/statistics/d/k;->a:I

    return-void
.end method

.method public x()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/heytap/statistics/d/k;->b:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/heytap/statistics/d/k;->a:I

    return v0
.end method
