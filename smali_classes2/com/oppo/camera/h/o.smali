.class public Lcom/oppo/camera/h/o;
.super Ljava/lang/Object;
.source "FilmSubMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oppo/camera/h/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oppo/camera/h/o;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/oppo/camera/h/o;->b:I

    .line 10
    iput v1, p0, Lcom/oppo/camera/h/o;->c:I

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/h/o;->d:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/oppo/camera/h/o;->e:Lcom/oppo/camera/h/o$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/oppo/camera/h/o;->c:I

    return v0
.end method

.method public a(I)Lcom/oppo/camera/h/o;
    .locals 0

    .line 19
    iput p1, p0, Lcom/oppo/camera/h/o;->c:I

    return-object p0
.end method

.method public a(Lcom/oppo/camera/h/o$a;)Lcom/oppo/camera/h/o;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/h/o;->e:Lcom/oppo/camera/h/o$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/h/o;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/h/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/oppo/camera/h/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/p;",
            ">;)",
            "Lcom/oppo/camera/h/o;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/h/o;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(I)Lcom/oppo/camera/h/o;
    .locals 0

    .line 33
    iput p1, p0, Lcom/oppo/camera/h/o;->b:I

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/oppo/camera/h/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/oppo/camera/h/o;->b:I

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/p;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/h/o;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/oppo/camera/h/o$a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/h/o;->e:Lcom/oppo/camera/h/o$a;

    return-object v0
.end method
