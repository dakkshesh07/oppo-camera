.class public Lcom/oppo/camera/h/p;
.super Ljava/lang/Object;
.source "FilmSubMenuItemOption.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oppo/camera/h/p;->a:I

    .line 5
    iput v0, p0, Lcom/oppo/camera/h/p;->b:I

    .line 6
    iput v0, p0, Lcom/oppo/camera/h/p;->c:I

    .line 7
    iput v0, p0, Lcom/oppo/camera/h/p;->d:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oppo/camera/h/p;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oppo/camera/h/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/oppo/camera/h/p;->a:I

    return v0
.end method

.method public a(I)Lcom/oppo/camera/h/p;
    .locals 0

    .line 25
    iput p1, p0, Lcom/oppo/camera/h/p;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/h/p;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/h/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/oppo/camera/h/p;->b:I

    return v0
.end method

.method public b(I)Lcom/oppo/camera/h/p;
    .locals 0

    .line 34
    iput p1, p0, Lcom/oppo/camera/h/p;->b:I

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/oppo/camera/h/p;->e:I

    return v0
.end method

.method public c(I)Lcom/oppo/camera/h/p;
    .locals 0

    .line 43
    iput p1, p0, Lcom/oppo/camera/h/p;->e:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/oppo/camera/h/p;->c:I

    return v0
.end method

.method public d(I)Lcom/oppo/camera/h/p;
    .locals 0

    .line 52
    iput p1, p0, Lcom/oppo/camera/h/p;->c:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/oppo/camera/h/p;->d:I

    return v0
.end method

.method public e(I)Lcom/oppo/camera/h/p;
    .locals 0

    .line 61
    iput p1, p0, Lcom/oppo/camera/h/p;->d:I

    return-object p0
.end method
