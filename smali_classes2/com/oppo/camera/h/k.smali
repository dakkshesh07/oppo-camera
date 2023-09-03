.class public Lcom/oppo/camera/h/k;
.super Ljava/lang/Object;
.source "FilmModeSlideBarData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/h/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oppo/camera/h/k;->b:I

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/h/k;->c:Z

    .line 24
    iput-boolean v0, p0, Lcom/oppo/camera/h/k;->d:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/oppo/camera/h/k;->e:Z

    .line 26
    iput v0, p0, Lcom/oppo/camera/h/k;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oppo/camera/h/k;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/h/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/h/k;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/oppo/camera/h/k;->c:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/h/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/oppo/camera/h/k;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/oppo/camera/h/k;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/h/k;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oppo/camera/h/k;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/oppo/camera/h/k;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/oppo/camera/h/k;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/oppo/camera/h/k;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/oppo/camera/h/k;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/oppo/camera/h/k;->e:Z

    return v0
.end method
