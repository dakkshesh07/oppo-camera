.class Landroid/animation/PropertyValuesHolder$PointFToFloatArray;
.super Landroid/animation/TypeConverter;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointFToFloatArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/animation/TypeConverter<",
        "Landroid/graphics/PointF;",
        "[F>;"
    }
.end annotation


# instance fields
.field private mCoordinates:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1665
    const-class v0, Landroid/graphics/PointF;

    const-class v1, [F

    invoke-direct {p0, v0, v1}, Landroid/animation/TypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1662
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    .line 1666
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1661
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder$PointFToFloatArray;->convert(Landroid/graphics/PointF;)[F

    move-result-object p1

    return-object p1
.end method

.method public convert(Landroid/graphics/PointF;)[F
    .locals 3
    .param p1, "value"    # Landroid/graphics/PointF;

    .line 1670
    iget-object v0, p0, Landroid/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1671
    iget-object v0, p0, Landroid/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1672
    iget-object v0, p0, Landroid/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    return-object v0
.end method
