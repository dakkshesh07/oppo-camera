.class public Lcom/oppo/camera/qrcode/a/f;
.super Ljava/lang/Object;
.source "QrCodeDispatch.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/qrcode/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/qrcode/a/c;

    invoke-direct {v1}, Lcom/oppo/camera/qrcode/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/qrcode/a/d;

    invoke-direct {v1}, Lcom/oppo/camera/qrcode/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/qrcode/a/e;

    invoke-direct {v1}, Lcom/oppo/camera/qrcode/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/qrcode/a/g;

    invoke-direct {v1}, Lcom/oppo/camera/qrcode/a/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/qrcode/a/b;

    invoke-direct {v1}, Lcom/oppo/camera/qrcode/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/oppo/camera/qrcode/a/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/qrcode/a/a;

    return-object p1
.end method
