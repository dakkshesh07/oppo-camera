.class public Lcom/oplus/statistics/b/h;
.super Lcom/oplus/statistics/b/m;
.source "PageVisitBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/oplus/statistics/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 50
    iput-wide p1, p0, Lcom/oplus/statistics/b/h;->b:J

    .line 52
    iget-wide p1, p0, Lcom/oplus/statistics/b/h;->b:J

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/b/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/oplus/statistics/b/h;->a:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/oplus/statistics/b/h;->a:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/oplus/statistics/b/h;->c:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/oplus/statistics/b/h;->c:Ljava/lang/String;

    const-string v0, "activities"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/oplus/statistics/b/h;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oplus/statistics/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time is :"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/statistics/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration is :"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/statistics/b/h;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activities is :"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/oplus/statistics/b/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
