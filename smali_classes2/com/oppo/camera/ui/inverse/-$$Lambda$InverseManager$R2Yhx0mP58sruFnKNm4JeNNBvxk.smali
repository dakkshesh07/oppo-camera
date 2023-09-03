.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/InverseManager$c;


# instance fields
.field private final synthetic f$0:F

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;->f$0:F

    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call(Lcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 2

    iget v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;->f$0:F

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->lambda$setPositionRatio$6(FZLcom/oppo/camera/ui/inverse/InverseMaskView;)V

    return-void
.end method
