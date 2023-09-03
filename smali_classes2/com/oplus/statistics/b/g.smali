.class public Lcom/oplus/statistics/b/g;
.super Lcom/oplus/statistics/b/m;
.source "ExceptionBean.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/oplus/statistics/b/g;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .line 45
    iput p1, p0, Lcom/oplus/statistics/b/g;->c:I

    .line 47
    iget p1, p0, Lcom/oplus/statistics/b/g;->c:I

    const-string v0, "time"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 25
    iput-wide p1, p0, Lcom/oplus/statistics/b/g;->a:J

    .line 27
    iget-wide p1, p0, Lcom/oplus/statistics/b/g;->a:J

    const-string v0, "time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/b/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/oplus/statistics/b/g;->b:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/oplus/statistics/b/g;->b:Ljava/lang/String;

    const-string v0, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/oplus/statistics/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/oplus/statistics/b/g;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception is :"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/statistics/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "count is :"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/statistics/b/g;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time is :"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/statistics/b/g;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
