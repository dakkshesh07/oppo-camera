.class public Lcom/oplus/statistics/b/a;
.super Lcom/oplus/statistics/b/m;
.source "AppLogBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/oplus/statistics/b/a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/oplus/statistics/b/a;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/oplus/statistics/b/a;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/oplus/statistics/b/a;->b:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/oplus/statistics/b/a;->a:Ljava/lang/String;

    const-string p2, "eventType"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/statistics/b/a;->b:Ljava/lang/String;

    const-string p2, "eventBody"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oplus/statistics/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is :"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/statistics/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "body is :"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/statistics/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
