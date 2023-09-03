.class Lcom/oppo/camera/w$a;
.super Ljava/lang/Object;
.source "QrCodeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oppo/camera/qrcode/QrCodeResult;

.field final synthetic b:Lcom/oppo/camera/w;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/w;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/oppo/camera/w$a;->b:Lcom/oppo/camera/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 983
    iput-object p1, p0, Lcom/oppo/camera/w$a;->a:Lcom/oppo/camera/qrcode/QrCodeResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/w;Lcom/oppo/camera/w$1;)V
    .locals 0

    .line 982
    invoke-direct {p0, p1}, Lcom/oppo/camera/w$a;-><init>(Lcom/oppo/camera/w;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/qrcode/QrCodeResult;)V
    .locals 8

    .line 986
    new-instance v7, Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->c()Lcom/oppo/camera/qrcode/QrCodeResult$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->b()Ljava/lang/String;

    move-result-object v3

    .line 987
    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->f()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/qrcode/QrCodeResult;-><init>(Ljava/lang/String;Lcom/oppo/camera/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V

    iput-object v7, p0, Lcom/oppo/camera/w$a;->a:Lcom/oppo/camera/qrcode/QrCodeResult;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/w$a;->a:Lcom/oppo/camera/qrcode/QrCodeResult;

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0, p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/w$a;->a:Lcom/oppo/camera/qrcode/QrCodeResult;

    if-eqz v0, :cond_0

    .line 999
    iget-object v1, p0, Lcom/oppo/camera/w$a;->b:Lcom/oppo/camera/w;

    invoke-static {v1, v0}, Lcom/oppo/camera/w;->c(Lcom/oppo/camera/w;Lcom/oppo/camera/qrcode/QrCodeResult;)V

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lcom/oppo/camera/w$a;->a:Lcom/oppo/camera/qrcode/QrCodeResult;

    :cond_0
    return-void
.end method
