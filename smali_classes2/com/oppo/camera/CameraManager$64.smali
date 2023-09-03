.class Lcom/oppo/camera/CameraManager$64;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->c(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;F)V
    .locals 0

    .line 19682
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    iput p2, p0, Lcom/oppo/camera/CameraManager$64;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 19685
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19691
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_videoflashmode_key"

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 19695
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v1

    .line 19697
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    iget v3, p0, Lcom/oppo/camera/CameraManager$64;->a:F

    invoke-static {v2, v3}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;F)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.oplus.feature.flash.full.zoom.support"

    const-string v5, "auto"

    const-string v6, "on"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "off"

    if-eqz v2, :cond_4

    .line 19698
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/oppo/camera/capmode/n;->t(Z)V

    .line 19700
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19701
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19705
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19707
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v2

    .line 19709
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 19710
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 19713
    :cond_4
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19714
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19715
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "torch"

    .line 19719
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    .line 19720
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19721
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/oppo/camera/capmode/n;->t(Z)V

    .line 19722
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Z)V

    .line 19723
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19716
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/oppo/camera/capmode/n;->t(Z)V

    .line 19717
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Z)V

    .line 19718
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19726
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 19729
    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19730
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/oppo/camera/capmode/n;->t(Z)V

    .line 19731
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Z)V

    .line 19734
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19736
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/oppo/camera/ui/e;->E(Z)V

    .line 19739
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$64;->b:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    return-void
.end method
