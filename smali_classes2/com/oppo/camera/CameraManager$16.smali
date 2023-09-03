.class Lcom/oppo/camera/CameraManager$16;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->bG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 3660
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "checkStorage, doInBackground"

    .line 3689
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3691
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3692
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->av(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/i;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 3700
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkStorage, onPostExecute, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3702
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 3703
    sget p1, Lcom/oppo/camera/ab;->v:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3720
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3721
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3722
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/d;->m()V

    goto :goto_0

    .line 3708
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3709
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->k(Z)V

    .line 3711
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string v1, "key_quick_video"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3712
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->p()V

    .line 3713
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 3732
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    .line 3733
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f10036c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_storage_key"

    .line 3732
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3734
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->n()V

    .line 3737
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3660
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/CameraManager$16;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3660
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/CameraManager$16;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "onPreExecute"

    .line 3663
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3665
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const-string v1, "pref_camera_storage_key"

    if-nez v0, :cond_0

    .line 3667
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3669
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->av(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3670
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aw(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3674
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ax(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3675
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->av(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/ab;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3676
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    .line 3677
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3678
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3680
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3683
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$16;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;Z)Z

    :cond_2
    return-void
.end method
