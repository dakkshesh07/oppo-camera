.class Lcom/oppo/camera/f$54;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->f(F)V
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

    .line 13879
    iput-object p1, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    iput p2, p0, Lcom/oppo/camera/f$54;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 13882
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13886
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    iget v1, p0, Lcom/oppo/camera/f$54;->a:F

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;F)Z

    move-result v0

    const-string v1, "pref_camera_flashmode_key"

    if-eqz v0, :cond_1

    .line 13887
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->n(Z)V

    .line 13888
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13889
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 13891
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->n(Z)V

    .line 13892
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->l(Ljava/lang/String;)V

    .line 13894
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13898
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f$54;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    return-void
.end method
