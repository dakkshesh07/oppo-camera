.class Lcom/oppo/camera/p;
.super Ljava/lang/Object;
.source "ModeFacade.java"


# instance fields
.field private a:Lcom/oppo/camera/capmode/n;

.field private b:Lcom/oppo/camera/CameraManager$o;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/capmode/n;Lcom/oppo/camera/CameraManager$o;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/p;->b:Lcom/oppo/camera/CameraManager$o;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    .line 33
    iput-object p2, p0, Lcom/oppo/camera/p;->b:Lcom/oppo/camera/CameraManager$o;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 275
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

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

.method protected declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aA()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Z)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->m(Ljava/lang/String;)Z

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

.method protected declared-synchronized b(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->b(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/p;->b:Lcom/oppo/camera/CameraManager$o;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/p;->b:Lcom/oppo/camera/CameraManager$o;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$o;->i()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

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

.method protected declared-synchronized c(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->D(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 439
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->s(Ljava/lang/String;)I

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

.method protected declared-synchronized c(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->c(Lcom/oppo/camera/device/h;)Landroid/util/Size;

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

.method protected declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bz()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->V()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->C(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 449
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->t(Ljava/lang/String;)I

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

.method protected declared-synchronized d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 238
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 242
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->f()Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 157
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->q()Landroid/util/Range;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 250
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 254
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized f()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->g()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->r()Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/oppo/camera/device/h;)[I
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/device/h;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 285
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->f(Lcom/oppo/camera/device/h;)[I

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

.method protected declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bD()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bM()Z

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

.method protected declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->e()I

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

.method protected declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eF()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 217
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bl()Z

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

.method protected declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eV()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bZ()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 266
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eT()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 295
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cT()Z

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

.method protected declared-synchronized l()I
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aV()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 315
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ad()I

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

.method protected declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eG()V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ab()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 345
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bp()Z

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

.method protected declared-synchronized o()Lcom/oppo/camera/CameraManager$p;
    .locals 2

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/p;->b:Lcom/oppo/camera/CameraManager$o;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/p;->b:Lcom/oppo/camera/CameraManager$o;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 386
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 390
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized p()Lcom/oppo/camera/capmode/BaseMode;
    .locals 2

    monitor-enter p0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 399
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    iget-object v1, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 409
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized r()I
    .locals 1

    monitor-enter p0

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 419
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cQ()I

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

.method protected declared-synchronized s()J
    .locals 2

    monitor-enter p0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fB()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 429
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cP()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized t()I
    .locals 1

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->F()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 459
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->t()I

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

.method public declared-synchronized u()J
    .locals 2

    monitor-enter p0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dJ()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 469
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cZ()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cX()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 479
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dl()Z

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

.method public declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    .line 484
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eW()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 489
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dm()Z

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

.method public declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fM()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 499
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->de()Z

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

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ao()V

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    .line 514
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/p;->o()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, v0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->go()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 519
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/p;->a:Lcom/oppo/camera/capmode/n;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dO()Z

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
