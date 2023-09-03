.class public Lco/polarr/renderer/entities/HistoryItem;
.super Ljava/lang/Object;


# instance fields
.field public changed:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public state:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/polarr/renderer/entities/HistoryItem;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->message:Ljava/lang/String;

    iput-object p3, p0, Lco/polarr/renderer/entities/HistoryItem;->changed:Ljava/lang/String;

    invoke-static {p2}, La/a/b/e/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    iget-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    const-string p2, "prevBrushes"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    const-string p2, "prevFaces"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    const-string p2, "zPrevSpots"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
