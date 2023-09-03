.class public final Landroid/hardware/camera2/OplusCameraStateBroadcast;
.super Ljava/lang/Object;
.source "OplusCameraStateBroadcast.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusCameraStateBroadcast"

.field private static sInstance:Landroid/hardware/camera2/OplusCameraStateBroadcast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/hardware/camera2/OplusCameraStateBroadcast;

    invoke-direct {v0}, Landroid/hardware/camera2/OplusCameraStateBroadcast;-><init>()V

    sput-object v0, Landroid/hardware/camera2/OplusCameraStateBroadcast;->sInstance:Landroid/hardware/camera2/OplusCameraStateBroadcast;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/hardware/camera2/OplusCameraStateBroadcast;
    .locals 2

    const-class v0, Landroid/hardware/camera2/OplusCameraStateBroadcast;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/OplusCameraStateBroadcast;->sInstance:Landroid/hardware/camera2/OplusCameraStateBroadcast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public notifyCameraState(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraState"    # I
    .param p3, "clientName"    # Ljava/lang/String;
    .param p4, "facing"    # I

    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "oppo.intent.action.camerastate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "cameraState"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v1, "frontCamera"

    if-eqz p4, :cond_0

    .line 46
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    const-string v1, "OplusCameraStateBroadcast"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyCameraState packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cameraState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frontcamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    nop

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
