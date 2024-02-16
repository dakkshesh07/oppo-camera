.class Landroid/hardware/face/FaceManager$2;
.super Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;
.source "FaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/face/FaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/face/FaceManager;

.field final synthetic val$callback:Landroid/hardware/face/FaceManager$LockoutResetCallback;

.field final synthetic val$powerManager:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroid/hardware/face/FaceManager;Landroid/os/PowerManager;Landroid/hardware/face/FaceManager$LockoutResetCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/face/FaceManager;

    .line 589
    iput-object p1, p0, Landroid/hardware/face/FaceManager$2;->this$0:Landroid/hardware/face/FaceManager;

    iput-object p2, p0, Landroid/hardware/face/FaceManager$2;->val$powerManager:Landroid/os/PowerManager;

    iput-object p3, p0, Landroid/hardware/face/FaceManager$2;->val$callback:Landroid/hardware/face/FaceManager$LockoutResetCallback;

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onLockoutReset$0(Landroid/hardware/face/FaceManager$LockoutResetCallback;Landroid/os/PowerManager$WakeLock;)V
    .locals 1
    .param p0, "callback"    # Landroid/hardware/face/FaceManager$LockoutResetCallback;
    .param p1, "wakeLock"    # Landroid/os/PowerManager$WakeLock;

    .line 602
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager$LockoutResetCallback;->onLockoutReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 605
    nop

    .line 606
    return-void

    .line 604
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 605
    throw v0
.end method


# virtual methods
.method public onLockoutReset(JLandroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "deviceId"    # J
    .param p3, "serverCallback"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 596
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager$2;->val$powerManager:Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "faceLockoutResetCallback"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 599
    .local v1, "wakeLock":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 600
    iget-object v2, p0, Landroid/hardware/face/FaceManager$2;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v2}, Landroid/hardware/face/FaceManager;->access$000(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/face/FaceManager$2;->val$callback:Landroid/hardware/face/FaceManager$LockoutResetCallback;

    new-instance v4, Landroid/hardware/face/-$$Lambda$FaceManager$2$IVmrd2VOH7JdDdb7PFFlL5bjZ5w;

    invoke-direct {v4, v3, v1}, Landroid/hardware/face/-$$Lambda$FaceManager$2$IVmrd2VOH7JdDdb7PFFlL5bjZ5w;-><init>(Landroid/hardware/face/FaceManager$LockoutResetCallback;Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    nop

    .end local v1    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    invoke-interface {p3, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 609
    nop

    .line 610
    return-void

    .line 608
    :catchall_0
    move-exception v1

    invoke-interface {p3, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 609
    throw v1
.end method
