.class public Lcom/oppo/camera/h/i;
.super Ljava/lang/Object;
.source "FilmModeItemBarData.java"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oppo/camera/h/i;->a:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/h/i;->c:Ljava/util/ArrayList;

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/oppo/camera/h/i;->d:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/h/i;->e:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/oppo/camera/h/i;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/h/i;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/h/i;
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/camera/h/i;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/h/i;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/oppo/camera/h/i;->f:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/oppo/camera/h/i;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/i;->b(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b([Ljava/lang/String;)Lcom/oppo/camera/h/i;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/oppo/camera/h/i;->c:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/h/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/h/i;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/oppo/camera/h/i;->g:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/oppo/camera/h/i;->a:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/h/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/h/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oppo/camera/h/i;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/h/i;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/oppo/camera/h/i;->f:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/h/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/h/i;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/i;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/i;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/oppo/camera/h/i;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/h/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/h/i;->e:Ljava/lang/String;

    return-object v0
.end method
