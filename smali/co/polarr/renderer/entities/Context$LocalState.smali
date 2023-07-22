.class public Lco/polarr/renderer/entities/Context$LocalState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalState"
.end annotation


# instance fields
.field public balance:F

.field public blur:F

.field public clarity:F

.field public contrast:F

.field public dehaze:F

.field public exposure:F

.field public gamma:F

.field public highlights:F

.field public mosaic_pattern:Ljava/lang/String;

.field public mosaic_size:F

.field public saturation:F

.field public shadows:F

.field public shadows_hue:F

.field public shadows_saturation:F

.field public temperature:F

.field public tint:F

.field public vibrance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->exposure:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->gamma:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->temperature:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->tint:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->saturation:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->vibrance:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->contrast:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->highlights:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->shadows:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->clarity:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->mosaic_size:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->shadows_hue:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->shadows_saturation:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lco/polarr/renderer/entities/Context$LocalState;->balance:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->dehaze:F

    return-void
.end method
