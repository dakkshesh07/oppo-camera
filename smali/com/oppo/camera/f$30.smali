.class Lcom/oppo/camera/f$30;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;F)V
    .locals 0

    .line 6094
    iput-object p1, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    iput p2, p0, Lcom/oppo/camera/f$30;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 6097
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6101
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6102
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aq(Lcom/oppo/camera/f;)V

    .line 6105
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aE()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v3

    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    const-string v4, "func_sat_camera"

    .line 6106
    invoke-virtual {v0, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bq()Z

    move-result v5

    iget v6, p0, Lcom/oppo/camera/f$30;->a:F

    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    .line 6107
    invoke-virtual {v0}, Lcom/oppo/camera/f;->aD()F

    move-result v7

    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 6105
    invoke-virtual/range {v1 .. v8}, Lcom/oppo/camera/aa;->a(Ljava/util/List;ZZZFFLandroid/graphics/Rect;)V

    .line 6108
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->c(Z)V

    .line 6109
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ar(Lcom/oppo/camera/f;)V

    .line 6110
    iget-object v0, p0, Lcom/oppo/camera/f$30;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->as(Lcom/oppo/camera/f;)V

    return-void
.end method
