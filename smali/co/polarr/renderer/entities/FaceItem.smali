.class public Lco/polarr/renderer/entities/FaceItem;
.super Ljava/lang/Object;


# instance fields
.field public adjustments:Lco/polarr/renderer/entities/Context$FaceState;

.field public boundaries:[F

.field public markers:[[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/polarr/renderer/entities/Context$FaceState;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context$FaceState;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    return-void
.end method

.method public static fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lco/polarr/renderer/entities/FaceItem;"
        }
    .end annotation

    invoke-static {p0}, La/a/a/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/renderer/entities/FaceItem;->fromJSON(Ljava/lang/String;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromJSON(Ljava/lang/String;)Lco/polarr/renderer/entities/FaceItem;
    .locals 1

    const-class v0, Lco/polarr/renderer/entities/FaceItem;

    invoke-static {p0, v0}, La/a/a/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/FaceItem;

    return-object p0
.end method
