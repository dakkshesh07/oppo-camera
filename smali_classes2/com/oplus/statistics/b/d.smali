.class public Lcom/oplus/statistics/b/d;
.super Lcom/oplus/statistics/b/m;
.source "CommonBean.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/b/d;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/m;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/b/d;->d:I

    .line 53
    iput-object p3, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/statistics/b/d;->d(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    const-string p2, "logTag"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    const-string p2, "eventID"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 103
    iput p1, p0, Lcom/oplus/statistics/b/d;->d:I

    .line 104
    iget p1, p0, Lcom/oplus/statistics/b/d;->d:I

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/oplus/statistics/b/d;->c:Ljava/lang/String;

    const-string v0, "eventID"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/oplus/statistics/f/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3ee

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    const-string v0, "logTag"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oplus/statistics/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/oplus/statistics/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/oplus/statistics/b/d;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type is :"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag is :"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventID is :"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map is :"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/statistics/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
