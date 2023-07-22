.class Lcom/oppo/camera/f$m;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 13999
    iput-object p1, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 13999
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$m;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 14043
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14044
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14045
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 14047
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14050
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 14132
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14133
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14134
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14136
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 14001
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14002
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14004
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14005
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->am()V

    goto :goto_0

    .line 14007
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->s()V

    goto :goto_0

    .line 14010
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14012
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    monitor-enter p0

    .line 14168
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14169
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14170
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 14172
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14174
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14103
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14104
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14105
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 14107
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14108
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14111
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 14085
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14086
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14087
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 14089
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 14076
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14077
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14078
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14080
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 14015
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14016
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->j()Lcom/oppo/camera/f$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14019
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14022
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 14027
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 14204
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14205
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14206
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 14208
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 14114
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14115
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14116
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 14031
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14032
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14034
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->al()V

    goto :goto_0

    .line 14036
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14038
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 14056
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14057
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14058
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aK()I

    move-result v0

    goto :goto_0

    .line 14060
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->P()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14063
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 14123
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14124
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14125
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->d(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 14067
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14068
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14069
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14071
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->f()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 14094
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14095
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14096
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cJ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14098
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aP()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 14141
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14142
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14143
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ar()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->U()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 14150
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14151
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14152
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->as()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->V()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 14159
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14160
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14161
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->s()V

    goto :goto_0

    .line 14163
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14165
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 14177
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14178
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14179
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aS()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 14186
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14187
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14188
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->R()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aT()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 14195
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14196
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14197
    invoke-static {v0}, Lcom/oppo/camera/f$l;->b(Lcom/oppo/camera/f$l;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    .line 14213
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14214
    iget-object v0, p0, Lcom/oppo/camera/f$m;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14216
    invoke-static {v0}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 14219
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
