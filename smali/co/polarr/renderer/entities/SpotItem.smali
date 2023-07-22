.class public Lco/polarr/renderer/entities/SpotItem;
.super Ljava/lang/Object;


# instance fields
.field public angle:F

.field public feather:F

.field public mode:F

.field public opacity:F

.field public position:[F

.field public size:[F

.field public sourcePosition:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lco/polarr/renderer/entities/SpotItem;->size:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lco/polarr/renderer/entities/SpotItem;->position:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
