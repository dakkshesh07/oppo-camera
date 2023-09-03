.class public Lcom/oppo/camera/qrcode/a;
.super Ljava/lang/Object;
.source "QrCodeRequest.java"


# instance fields
.field private a:[B

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/util/Size;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([BLandroid/graphics/Rect;Landroid/util/Size;II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oppo/camera/qrcode/a;->a:[B

    .line 8
    iput-object v0, p0, Lcom/oppo/camera/qrcode/a;->b:Landroid/graphics/Rect;

    .line 9
    iput-object v0, p0, Lcom/oppo/camera/qrcode/a;->c:Landroid/util/Size;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oppo/camera/qrcode/a;->d:I

    .line 11
    iput v0, p0, Lcom/oppo/camera/qrcode/a;->e:I

    .line 14
    iput-object p1, p0, Lcom/oppo/camera/qrcode/a;->a:[B

    .line 15
    iput-object p2, p0, Lcom/oppo/camera/qrcode/a;->b:Landroid/graphics/Rect;

    .line 16
    iput-object p3, p0, Lcom/oppo/camera/qrcode/a;->c:Landroid/util/Size;

    .line 17
    iput p4, p0, Lcom/oppo/camera/qrcode/a;->d:I

    .line 18
    iput p5, p0, Lcom/oppo/camera/qrcode/a;->e:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/oppo/camera/qrcode/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/oppo/camera/qrcode/a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/oppo/camera/qrcode/a;->e:I

    return v0
.end method
