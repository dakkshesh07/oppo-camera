.class Lcom/oppo/camera/f$c;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 7896
    iput-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 7896
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$c;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onCameraOpened, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    .line 7900
    invoke-static {v1}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 7899
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7902
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7906
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bf(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7907
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bg(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f$f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$f;)V

    .line 7908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7910
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/e/h;)Lcom/oppo/camera/e/h;

    .line 7912
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 7935
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f$m;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Landroid/util/Size;)Landroid/util/Size;

    .line 7936
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->b(Z)V

    .line 7937
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 7938
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/f;)V

    .line 7939
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->c(I)V

    .line 7941
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7942
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->f()V

    .line 7945
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->q(Z)V

    .line 7946
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/f;->b(ZZ)V

    .line 7947
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$c$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$c$2;-><init>(Lcom/oppo/camera/f$c;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 7961
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f$m;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    .line 7962
    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7966
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->al()V

    .line 7967
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/f$m;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->w(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 7916
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;I)I

    .line 7917
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    const/16 v2, 0x60

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;IZ)V

    .line 7918
    invoke-static {}, Lcom/oppo/camera/util/Util;->o()V

    .line 7919
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aj()V

    .line 7920
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$c$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$c$1;-><init>(Lcom/oppo/camera/f$c;)V

    const-string v2, "initScreenBrightness"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7975
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7976
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->c()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 7908
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 8046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onError, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mOpenCameraType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    .line 8047
    invoke-static {p1}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    .line 8046
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8049
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8050
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/f$k;->k()V

    .line 8053
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bf(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 8054
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8055
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$f;)V

    .line 8057
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8059
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8060
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->Y()V

    .line 8063
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8064
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 8066
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$c$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$c$5;-><init>(Lcom/oppo/camera/f$c;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 8078
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 8057
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .line 7982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onFailure, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    .line 7983
    invoke-static {v1}, Lcom/oppo/camera/f;->bi(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 7982
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7985
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7986
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->k()V

    :cond_0
    if-eqz p1, :cond_7

    .line 7990
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bf(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7991
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7992
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$f;)V

    .line 7994
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7996
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7997
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->Y()V

    .line 8000
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8004
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 8028
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 8030
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$c$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$c$4;-><init>(Lcom/oppo/camera/f$c;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8005
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$c$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$c$3;-><init>(Lcom/oppo/camera/f$c;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7994
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 8083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onCameraClosed, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    .line 8084
    invoke-static {v1}, Lcom/oppo/camera/f;->be(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 8083
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8086
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/f$c$6;

    invoke-direct {v2, p0}, Lcom/oppo/camera/f$c$6;-><init>(Lcom/oppo/camera/f$c;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    .line 8096
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8097
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->bj(Lcom/oppo/camera/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(ZLjava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8100
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bk(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CameraOpenCallback onCameraClosed, has delete thumbnail and cache "

    .line 8101
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8103
    iget-object v0, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$c$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$c$7;-><init>(Lcom/oppo/camera/f$c;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
