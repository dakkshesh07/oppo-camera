.class public Lco/polarr/renderer/entities/TextItem;
.super Ljava/lang/Object;


# instance fields
.field public align:Ljava/lang/String;

.field public angle:F

.field public blendMix:F

.field public blendMode:F

.field public color:[F

.field public disabled:Z

.field public fontFamily:Ljava/lang/String;

.field public fontName:Ljava/lang/String;

.field public fontSize:F

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public letterSpacing:F

.field public lineHeight:F

.field public mode:Ljava/lang/String;

.field public opacity:F

.field public orientation:F

.field public position:[F

.field public scale:[F

.field public shadowBlur:F

.field public shadowColor:[F

.field public shadowOffset:[F

.field public shadowOpacity:F

.field public strokeSize:F

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public wrap:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lco/polarr/renderer/entities/TextItem;"
        }
    .end annotation

    invoke-static {p0}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/renderer/entities/TextItem;->fromJSON(Ljava/lang/String;)Lco/polarr/renderer/entities/TextItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromJSON(Ljava/lang/String;)Lco/polarr/renderer/entities/TextItem;
    .locals 1

    const-class v0, Lco/polarr/renderer/entities/TextItem;

    invoke-static {p0, v0}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/TextItem;

    return-object p0
.end method
