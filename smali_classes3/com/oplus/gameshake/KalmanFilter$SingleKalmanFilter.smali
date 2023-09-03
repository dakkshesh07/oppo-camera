.class final Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;
.super Ljava/lang/Object;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gameshake/KalmanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleKalmanFilter"
.end annotation


# instance fields
.field private a:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field private at:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field private k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field private measureState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

.field p:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field private predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field private predictState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

.field q:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field r:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

.field public state:Lcom/oplus/gameshake/KalmanFilter$Vec2;


# direct methods
.method public constructor <init>(F)V
    .locals 3
    .param p1, "noiseVariance"    # F

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    invoke-static {}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->zero()Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->a:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 660
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 661
    invoke-static {}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->zero()Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 662
    invoke-static {}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->zero()Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->at:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 663
    invoke-static {}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->zero()Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 664
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;

    invoke-direct {v0, v1, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->measureState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 642
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;

    invoke-direct {v0, v1, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->eye(F)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->p:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 644
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->eye(F)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->q:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 645
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->r:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 651
    return-void
.end method


# virtual methods
.method public getPosition()F
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget v0, v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget v0, v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    return v0
.end method

.method public setInitial(FF)V
    .locals 1
    .param p1, "position"    # F
    .param p2, "velocity"    # F

    .line 654
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iput p1, v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    .line 655
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iput p2, v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    .line 656
    return-void
.end method

.method public update(FFF)V
    .locals 4
    .param p1, "position"    # F
    .param p2, "velocity"    # F
    .param p3, "deltaT"    # F

    .line 670
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->a:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2, v1}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 675
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->a:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v3, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 679
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->at:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->a:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v2}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignTranspose(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 680
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->a:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v2}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assign(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 681
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->p:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v0, v2}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 682
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->at:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v0, v2}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 683
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->q:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v0, v2}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignAdd(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 689
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v3, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->r:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignAdd(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 690
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignInv(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 691
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v2, v0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 697
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->measureState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->set(FF)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 698
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->measureState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    invoke-virtual {v0, v0, v2}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->assignSub(Lcom/oplus/gameshake/KalmanFilter$Vec2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 699
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->measureState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v2, v0}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 700
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v3, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->measureState:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->assignAdd(Lcom/oplus/gameshake/KalmanFilter$Vec2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 706
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->p:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignEye(F)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 707
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->p:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->k:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignSub(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 708
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->p:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->predictP:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    invoke-virtual {v0, v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 709
    return-void
.end method
