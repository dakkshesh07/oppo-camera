.class public Lcom/oplus/statistics/b/l;
.super Lcom/oplus/statistics/b/m;
.source "StaticEventBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/oplus/statistics/b/l;->a:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/oplus/statistics/b/l;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/oplus/statistics/b/l;->a:I

    .line 18
    iput-object p3, p0, Lcom/oplus/statistics/b/l;->b:Ljava/lang/String;

    .line 20
    iget p1, p0, Lcom/oplus/statistics/b/l;->a:I

    const-string p2, "uploadMode"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/l;->a(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/statistics/b/l;->b:Ljava/lang/String;

    const-string p2, "eventBody"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/oplus/statistics/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3f0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadMode is :"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/oplus/statistics/b/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "body is :"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/statistics/b/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
