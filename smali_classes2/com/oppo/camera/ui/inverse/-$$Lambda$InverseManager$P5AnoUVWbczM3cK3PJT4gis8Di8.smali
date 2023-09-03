.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/InverseManager$c;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/inverse/InverseManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;->f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Lcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;->f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->lambda$startMaskScaleAnimation$5$InverseManager(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseMaskView;)V

    return-void
.end method
