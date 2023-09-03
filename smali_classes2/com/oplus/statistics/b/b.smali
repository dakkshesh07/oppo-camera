.class public Lcom/oplus/statistics/b/b;
.super Lcom/oplus/statistics/b/m;
.source "AppStartBean.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    const-string p2, "loginTime"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/oplus/statistics/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginTime is :"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
