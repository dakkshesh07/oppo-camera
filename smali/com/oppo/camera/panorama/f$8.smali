.class Lcom/oppo/camera/panorama/f$8;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 846
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->L(Lcom/oppo/camera/panorama/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/f;->r(Z)V

    .line 852
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->M(Lcom/oppo/camera/panorama/f;)V

    goto/16 :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->N(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/util/Size;)Landroid/util/Size;

    .line 857
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;I)I

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->O(Lcom/oppo/camera/panorama/f;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;I)I

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/panorama/f;I)I

    .line 865
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->e(Lcom/oppo/camera/panorama/f;I)I

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->O(Lcom/oppo/camera/panorama/f;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->F(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;F)F

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->P(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->Q(Lcom/oppo/camera/panorama/f;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/panorama/f;I)I

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->I(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->I(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 871
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->I(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->Q(Lcom/oppo/camera/panorama/f;)F

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->Q(Lcom/oppo/camera/panorama/f;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 873
    invoke-static {}, Lcom/oppo/camera/panorama/f;->q()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 874
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->R(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 875
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    new-instance v2, Lcom/oppo/camera/panorama/g;

    iget-object v3, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->S(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    .line 876
    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/panorama/f$8;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/camera/panorama/g;-><init>(Landroid/content/Context;IILcom/oppo/camera/panorama/g$a;)V

    .line 875
    invoke-static {v1, v2}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Lcom/oppo/camera/panorama/g;)Lcom/oppo/camera/panorama/g;

    .line 878
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
