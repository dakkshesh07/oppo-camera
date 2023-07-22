.class public Lcom/oppo/camera/h;
.super Landroid/content/BroadcastReceiver;
.source "CameraMotorManager.java"


# static fields
.field private static a:Lcom/oppo/camera/h;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/MotorManager;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/h;->b:Ljava/lang/Runnable;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/h;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/h;->e:Z

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/h;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/h;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oppo/camera/h;
    .locals 2

    .line 40
    const-class v0, Lcom/oppo/camera/h;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/oppo/camera/h;

    invoke-direct {v1}, Lcom/oppo/camera/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    .line 43
    sget-object v1, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    invoke-direct {v1, p0}, Lcom/oppo/camera/h;->b(Landroid/content/Context;)V

    .line 46
    :cond_0
    sget-object p0, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.motor_support"

    .line 72
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMotorManager"

    const-string v1, "initMotorManager, support hardware motor."

    .line 73
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    const-class v1, Landroid/os/MotorManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oppo.hardware.motor.backcamera.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/h;->e:Z

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "oppo.hardware.motor.backflash.support"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/h;->f:Z

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/oppo/camera/h;->g:Z

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

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
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oppo.intent.action.MOTOR_UPED"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/oppo/camera/h;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/oppo/camera/h;->g:Z

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 132
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/oppo/camera/h;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/oppo/camera/h;->f:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/oppo/camera/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

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

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/h;->d:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_MOTOR_DOWN_DELAY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    const-string v1, "CameraMotorManager"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downMotorByPrivacyApp, motorDelay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MotorManager;

    const-string v2, "motor_force_by_camera"

    invoke-virtual {v1, v2, v0}, Landroid/os/MotorManager;->downMotorByPrivacyApp(Ljava/lang/String;I)I

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/oppo/camera/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
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

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/h;->d:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMotorManager"

    const-string v1, "downMotorBySystemApp"

    .line 102
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    const-string v1, "motor_force_by_camera"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->downMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/oppo/camera/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
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

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/h;->d:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/oppo/camera/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v0

    const-string v1, "CameraMotorManager"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upMotorBySystemApp, motorState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-ne v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    const-string v1, "motor_force_by_camera"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->upMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/oppo/camera/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
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

    .line 137
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

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/h;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/oppo/camera/h;->b:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    return-void
.end method
