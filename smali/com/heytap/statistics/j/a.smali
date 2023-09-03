.class abstract Lcom/heytap/statistics/j/a;
.super Ljava/lang/Object;
.source "AbsRegionJudge.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/heytap/statistics/j/a;->b:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/heytap/statistics/j/a;->a:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/heytap/statistics/j/a;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/heytap/statistics/j/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/heytap/statistics/j/a;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/heytap/statistics/j/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
