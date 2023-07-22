.class public final enum Lco/polarr/renderer/PolarrPainter$BrushStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/PolarrPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrushStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/polarr/renderer/PolarrPainter$BrushStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lco/polarr/renderer/PolarrPainter$BrushStyle;

.field public static final enum MARKER:Lco/polarr/renderer/PolarrPainter$BrushStyle;

.field public static final enum PAINTING:Lco/polarr/renderer/PolarrPainter$BrushStyle;

.field public static final enum PENCIL:Lco/polarr/renderer/PolarrPainter$BrushStyle;


# instance fields
.field public final canFade:Z

.field public final maxFlow:I

.field public final maxRot:F

.field public final paintAlpha:F

.field public final randomRange:F

.field public final resName:Ljava/lang/String;

.field public final spacing:F


# direct methods
.method public static synthetic $values()[Lco/polarr/renderer/PolarrPainter$BrushStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/polarr/renderer/PolarrPainter$BrushStyle;

    sget-object v1, Lco/polarr/renderer/PolarrPainter$BrushStyle;->MARKER:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/polarr/renderer/PolarrPainter$BrushStyle;->PENCIL:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/polarr/renderer/PolarrPainter$BrushStyle;->PAINTING:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 21

    new-instance v10, Lco/polarr/renderer/PolarrPainter$BrushStyle;

    const-string v1, "MARKER"

    const/4 v2, 0x0

    const-string v3, "brush/brush8.png"

    const v4, 0x3d23d70a    # 0.04f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lco/polarr/renderer/PolarrPainter$BrushStyle;-><init>(Ljava/lang/String;ILjava/lang/String;FFFIFZ)V

    sput-object v10, Lco/polarr/renderer/PolarrPainter$BrushStyle;->MARKER:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    new-instance v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;

    const-string v12, "PENCIL"

    const/4 v13, 0x1

    const-string v14, "brush/dot10.png"

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x5

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lco/polarr/renderer/PolarrPainter$BrushStyle;-><init>(Ljava/lang/String;ILjava/lang/String;FFFIFZ)V

    sput-object v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->PENCIL:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    new-instance v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;

    const-string v2, "PAINTING"

    const/4 v3, 0x2

    const-string v4, "brush/pen2.png"

    const v5, 0x3ccccccd    # 0.025f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lco/polarr/renderer/PolarrPainter$BrushStyle;-><init>(Ljava/lang/String;ILjava/lang/String;FFFIFZ)V

    sput-object v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->PAINTING:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->$values()[Lco/polarr/renderer/PolarrPainter$BrushStyle;

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->$VALUES:[Lco/polarr/renderer/PolarrPainter$BrushStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FFFIFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFIFZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->resName:Ljava/lang/String;

    iput p4, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->spacing:F

    iput p5, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->maxRot:F

    iput p6, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->randomRange:F

    iput p7, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->maxFlow:I

    iput p8, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->paintAlpha:F

    iput-boolean p9, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->canFade:Z

    return-void
.end method

.method public static synthetic access$1300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F
    .locals 0

    iget p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->maxRot:F

    return p0
.end method

.method public static synthetic access$1400(Lco/polarr/renderer/PolarrPainter$BrushStyle;)I
    .locals 0

    iget p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->maxFlow:I

    return p0
.end method

.method public static synthetic access$1500(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F
    .locals 0

    iget p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->randomRange:F

    return p0
.end method

.method public static synthetic access$200(Lco/polarr/renderer/PolarrPainter$BrushStyle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->resName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F
    .locals 0

    iget p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->paintAlpha:F

    return p0
.end method

.method public static synthetic access$400(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F
    .locals 0

    iget p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->spacing:F

    return p0
.end method

.method public static synthetic access$500(Lco/polarr/renderer/PolarrPainter$BrushStyle;)Z
    .locals 0

    iget-boolean p0, p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->canFade:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/polarr/renderer/PolarrPainter$BrushStyle;
    .locals 1

    const-class v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/PolarrPainter$BrushStyle;

    return-object p0
.end method

.method public static values()[Lco/polarr/renderer/PolarrPainter$BrushStyle;
    .locals 1

    sget-object v0, Lco/polarr/renderer/PolarrPainter$BrushStyle;->$VALUES:[Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-virtual {v0}, [Lco/polarr/renderer/PolarrPainter$BrushStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/polarr/renderer/PolarrPainter$BrushStyle;

    return-object v0
.end method
