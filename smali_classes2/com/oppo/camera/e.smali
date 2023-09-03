.class public Lcom/oppo/camera/e;
.super Landroid/content/BroadcastReceiver;
.source "CameraMotorManager.java"


# static fields
.field private static a:Lcom/oppo/camera/e;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/MotorManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/e;->c:Z

    .line 38
    iput-boolean v1, p0, Lcom/oppo/camera/e;->d:Z

    .line 39
    iput-boolean v1, p0, Lcom/oppo/camera/e;->e:Z

    .line 40
    iput-boolean v1, p0, Lcom/oppo/camera/e;->f:Z

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/e;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oppo/camera/e;
    .locals 2

    .line 44
    const-class v0, Lcom/oppo/camera/e;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/oppo/camera/e;->a:Lcom/oppo/camera/e;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/oppo/camera/e;

    invoke-direct {v1}, Lcom/oppo/camera/e;-><init>()V

    sput-object v1, Lcom/oppo/camera/e;->a:Lcom/oppo/camera/e;

    .line 47
    sget-object v1, Lcom/oppo/camera/e;->a:Lcom/oppo/camera/e;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e;->b(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget-object p0, Lcom/oppo/camera/e;->a:Lcom/oppo/camera/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.motor_support"

    .line 56
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMotorManager"

    const-string v1, "initMotorManager, support hardware motor."

    .line 57
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    const-class v1, Landroid/os/MotorManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    const-string p1, "oplus.software.motor.backcamera"

    .line 60
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/e;->e:Z

    const-string p1, "oplus.software.motor.backflash"

    .line 61
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/e;->d:Z

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oppo/camera/e;->f:Z

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v1

    const-string v2, "CameraMotorManager"

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "breathLedLoopEffect, motorState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    if-ne v2, v1, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/os/MotorManager;->breathLedLoopEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oppo.intent.action.MOTOR_UPED"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/e;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/oppo/camera/e;->d:Z

    return v0
.end method

.method public b(I)V
    .locals 6

    const-string v0, "CameraMotorManager"

    .line 175
    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    .line 179
    :try_start_0
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string v3, "motor_socket"

    invoke-direct {v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    const/16 v2, 0x3e8

    .line 180
    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 181
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "sendSocketToMotorManager, local socket connect"

    .line 183
    invoke-static {v0, v3, v2}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1"

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.oppo.camera"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print([C)V

    .line 194
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 195
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 199
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "sendSocketToMotorManager, local socket close"

    .line 201
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 85
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/oppo/camera/e;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/oppo/camera/e;->f:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/e;->c:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/oppo/camera/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.motor.down.delay"

    .line 119
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    const-string v1, "CameraMotorManager"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downMotorByPrivacyApp, motorDelay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MotorManager;

    const-string v2, "motor_force_by_camera"

    invoke-virtual {v1, v2, v0}, Landroid/os/MotorManager;->downMotorByPrivacyApp(Ljava/lang/String;I)I

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/e;->c:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/oppo/camera/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMotorManager"

    const-string v1, "downMotorBySystemApp"

    .line 136
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    const-string v1, "motor_force_by_camera"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->downMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/e;->c:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/oppo/camera/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v0

    const-string v1, "CameraMotorManager"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upMotorBySystemApp, motorState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-ne v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    const-string v1, "motor_force_by_camera"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->upMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/oppo/camera/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0xcd39368

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "oppo.intent.action.MOTOR_UPED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/e;->g:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    return-void
.end method
