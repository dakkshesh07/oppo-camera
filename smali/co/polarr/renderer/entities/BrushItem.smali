.class public Lco/polarr/renderer/entities/BrushItem;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_MOSAIC_SIZE:F = 3.0f


# instance fields
.field public blend:Z

.field public channel:[F

.field public erase:Z

.field public flow:F

.field public hardness:D

.field public interpolate:Z

.field public mode:Ljava/lang/String;

.field public mosaicSize:F

.field public pointId:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public prevPoint:[F

.field public randomize:F

.field public size:F

.field public spacing:F

.field public texture:Ljava/lang/String;

.field public touchPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/BrushItem;->touchPoints:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lco/polarr/renderer/entities/BrushItem;->size:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    const/4 v1, 0x0

    iput v1, p0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput v0, p0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    const-string v1, "paint"

    iput-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v1, "stroke_1"

    iput-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-boolean v0, p0, Lco/polarr/renderer/entities/BrushItem;->blend:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public copy()Lco/polarr/renderer/entities/BrushItem;
    .locals 3

    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    iget-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    iget-object v2, p0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->touchPoints:Ljava/util/List;

    iget-object v2, p0, Lco/polarr/renderer/entities/BrushItem;->touchPoints:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    :cond_0
    iget-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iget-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    iput-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->size:F

    iput v1, v0, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    iput v1, v0, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iput v1, v0, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput v1, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v1, v0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iget-wide v1, p0, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iput-wide v1, v0, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iget-boolean v1, p0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean v1, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iget-boolean v1, p0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean v1, v0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iget-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iget-object v1, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iget-boolean v1, p0, Lco/polarr/renderer/entities/BrushItem;->blend:Z

    iput-boolean v1, v0, Lco/polarr/renderer/entities/BrushItem;->blend:Z

    return-object v0
.end method
