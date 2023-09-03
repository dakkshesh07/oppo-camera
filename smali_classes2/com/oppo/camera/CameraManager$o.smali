.class public Lcom/oppo/camera/CameraManager$o;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oppo/camera/CameraManager$p;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 19948
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19950
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 19951
    iput p1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    .line 19952
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$o;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/CameraManager$o;)V
    .locals 0

    .line 19948
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$o;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 19981
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 19982
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    const-string v2, "handleOnSessionClosing, firstTask is null "

    .line 19985
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19987
    iput v1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    .line 19988
    monitor-exit v0

    return-void

    .line 19991
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager$p;->d()V

    .line 19992
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/oppo/camera/CameraManager$p;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 20105
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 20106
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 20107
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    :cond_1
    const-string v1, "ModeChangeExecutor"

    .line 20110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addModeChangeTask, task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20112
    iget v1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 20113
    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager$p;->d()V

    goto :goto_0

    .line 20114
    :cond_2
    iget v1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 20115
    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager$p;->c()V

    .line 20118
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 20119
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;Z)Z

    :cond_4
    const/4 v1, 0x0

    .line 20122
    iput v1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    .line 20124
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v2, :cond_5

    .line 20125
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20127
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 20128
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20130
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20132
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 20130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 19955
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 19956
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 19957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)Z
    .locals 2

    .line 19975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSwitchCamera, mProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->co(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeExecutor"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19977
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->co(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .line 19961
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 19962
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 19963
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 3

    .line 20022
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    .line 20024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnSessionConfigured, cameraRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getCurrentModeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    .line 20025
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", firstTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeChangeExecutor"

    .line 20024
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 20028
    iget-boolean v0, v0, Lcom/oppo/camera/CameraManager$p;->a:Z

    iput-boolean v0, p0, Lcom/oppo/camera/CameraManager$o;->d:Z

    .line 20030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionConfigured, mbCurrentHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 20034
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->g()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 19967
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 19968
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    .line 19969
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 19971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 19996
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 19997
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    const-string v2, "handleOnSessionClosed, firstTask is null "

    .line 20000
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 20002
    iput v1, p0, Lcom/oppo/camera/CameraManager$o;->c:I

    .line 20003
    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 20006
    invoke-static {v1}, Lcom/oppo/camera/CameraManager$p;->b(Lcom/oppo/camera/CameraManager$p;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20007
    invoke-static {v1}, Lcom/oppo/camera/CameraManager$p;->b(Lcom/oppo/camera/CameraManager$p;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/BaseMode;->ao()V

    .line 20010
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager$p;->c()V

    .line 20011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20013
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$o$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$o$1;-><init>(Lcom/oppo/camera/CameraManager$o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20011
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    const-string v1, "handleOnCameraOpened"

    .line 20039
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20041
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20044
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$p;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 20049
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 20050
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    .line 20054
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 20055
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20056
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 20058
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 20061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "looperExecuteModeChangeTask, firstTask: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ModeChangeExecutor"

    invoke-static {v5, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20063
    invoke-static {v0}, Lcom/oppo/camera/CameraManager$p;->c(Lcom/oppo/camera/CameraManager$p;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-le v3, v2, :cond_2

    .line 20070
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->g()V

    .line 20072
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$o;->h()Lcom/oppo/camera/CameraManager$p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20075
    invoke-static {v0, v5}, Lcom/oppo/camera/CameraManager$p;->a(Lcom/oppo/camera/CameraManager$p;I)I

    .line 20076
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$p;->a()V

    goto :goto_1

    .line 20079
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$p;->a()V

    goto :goto_1

    .line 20065
    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$p;->a()V

    .line 20089
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 20090
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .line 20091
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "looperExecuteModeChangeTask, after size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModeChangeExecutor"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_6

    .line 20096
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/s/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 20091
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 20058
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public g()V
    .locals 3

    .line 20136
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 20137
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 20138
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const-string v1, "ModeChangeExecutor"

    const-string v2, "popFirstModeChangeTask X "

    .line 20140
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20142
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Lcom/oppo/camera/CameraManager$p;
    .locals 3

    .line 20148
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 20149
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 20150
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/CameraManager$p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20152
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lcom/oppo/camera/CameraManager$p;
    .locals 2

    .line 20158
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 20159
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 20160
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/CameraManager$p;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 20163
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    const-string v1, "release"

    .line 20168
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20170
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$o;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dz(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 20171
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 20172
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$o;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 20174
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
