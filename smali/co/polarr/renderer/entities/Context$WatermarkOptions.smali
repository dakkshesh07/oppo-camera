.class public Lco/polarr/renderer/entities/Context$WatermarkOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkOptions"
.end annotation


# instance fields
.field public addMetadata:Z

.field public artist:Ljava/lang/String;

.field public copyright:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public enabled:Z

.field public height:I

.field public opacity:F

.field public position:[F

.field public preview:Z

.field public rotation:F

.field public scale:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->scale:F

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->rotation:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->opacity:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->position:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->addMetadata:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f733333    # 0.95f
    .end array-data
.end method
