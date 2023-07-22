.class public Lco/polarr/renderer/entities/DrawingItem;
.super Ljava/lang/Object;


# instance fields
.field public filterId:Ljava/lang/String;

.field public intensity:F

.field public overlayBitmap:Landroid/graphics/Bitmap;

.field public overlayLeft:I

.field public overlayTop:I

.field public rect:Landroid/graphics/Rect;

.field public thumbBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/renderer/entities/DrawingItem;->intensity:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "rect=%s::filterId=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
