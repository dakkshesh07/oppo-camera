.class public final Lcom/oppo/camera/device/i;
.super Ljava/lang/Object;
.source "OppoMeteringRectangle.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/oppo/camera/device/i;->a:I

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/oppo/camera/device/i;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/device/i;->c:I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/device/i;->d:I

    .line 37
    iput p2, p0, Lcom/oppo/camera/device/i;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/device/i;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/device/i;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/device/i;->c:I

    .line 20
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/device/i;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/device/i;->e:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [I

    iget v1, p0, Lcom/oppo/camera/device/i;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lcom/oppo/camera/device/i;->b:I

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Lcom/oppo/camera/device/i;->c:I

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lcom/oppo/camera/device/i;->d:I

    add-int/2addr v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iget v1, p0, Lcom/oppo/camera/device/i;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 71
    new-array v0, v0, [I

    iget v1, p0, Lcom/oppo/camera/device/i;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/oppo/camera/device/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oppo/camera/device/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "(x:%d, y:%d, w:%d, h:%d, wt:%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
