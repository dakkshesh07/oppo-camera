.class public Lco/polarr/renderer/entities/Context$Screen;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Screen"
.end annotation


# instance fields
.field public center:[F

.field public offset:[F

.field public orientation:I

.field public rotation:[F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lco/polarr/renderer/entities/Context$Screen;->center:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lco/polarr/renderer/entities/Context$Screen;->rotation:[F

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/entities/Context$Screen;->orientation:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
