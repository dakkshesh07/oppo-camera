.class public Lco/polarr/renderer/entities/ImageInfo;
.super Ljava/lang/Object;


# instance fields
.field public cropHeight:F

.field public cropWidth:F

.field public height:F

.field public megapixels:F

.field public width:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/entities/ImageInfo;->zoom:F

    iput v0, p0, Lco/polarr/renderer/entities/ImageInfo;->megapixels:F

    iput v0, p0, Lco/polarr/renderer/entities/ImageInfo;->cropWidth:F

    iput v0, p0, Lco/polarr/renderer/entities/ImageInfo;->cropHeight:F

    iput v0, p0, Lco/polarr/renderer/entities/ImageInfo;->width:F

    iput v0, p0, Lco/polarr/renderer/entities/ImageInfo;->height:F

    return-void
.end method
