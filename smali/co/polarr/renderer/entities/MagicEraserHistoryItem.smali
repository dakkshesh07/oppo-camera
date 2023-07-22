.class public Lco/polarr/renderer/entities/MagicEraserHistoryItem;
.super Ljava/lang/Object;


# instance fields
.field public path:Lco/polarr/renderer/entities/MagicEraserPath;

.field public randomLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    return-void
.end method
