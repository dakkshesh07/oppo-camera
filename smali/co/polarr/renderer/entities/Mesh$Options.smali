.class public Lco/polarr/renderer/entities/Mesh$Options;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Mesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public coords:Z

.field public delta:Z

.field public detail:I

.field public detailX:I

.field public detailY:I

.field public distortion:Z

.field public lines:Z

.field public triangles:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    iput p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    iput p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iput p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    iput-boolean p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    iput-boolean p2, p0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    iput-boolean p3, p0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    iput p4, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    iput p4, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iput p4, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    return-void
.end method
