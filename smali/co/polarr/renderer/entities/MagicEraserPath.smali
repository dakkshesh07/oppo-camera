.class public Lco/polarr/renderer/entities/MagicEraserPath;
.super Ljava/lang/Object;


# instance fields
.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lco/polarr/renderer/entities/MagicEraserPath;
    .locals 3

    new-instance v0, Lco/polarr/renderer/entities/MagicEraserPath;

    invoke-direct {v0}, Lco/polarr/renderer/entities/MagicEraserPath;-><init>()V

    iget-object v1, p0, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    :cond_0
    iget v1, p0, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    iput v1, v0, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
