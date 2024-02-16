.class public abstract Landroid/security/GateKeeper;
.super Ljava/lang/Object;
.source "GateKeeper.java"


# static fields
.field public static final greylist-max-o INVALID_SECURE_USER_ID:J


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist getSecureUserId()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 59
    .local v0, "userId":I
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :cond_0
    invoke-static {}, Landroid/security/GateKeeper;->getService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/service/gatekeeper/IGateKeeperService;->getSecureUserId(I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 64
    .end local v0    # "userId":I
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to obtain secure user ID from gatekeeper"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static greylist-max-o getService()Landroid/service/gatekeeper/IGateKeeperService;
    .locals 3

    .line 43
    nop

    .line 44
    const-string v0, "android.service.gatekeeper.IGateKeeperService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/service/gatekeeper/IGateKeeperService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0

    .line 45
    .local v0, "service":Landroid/service/gatekeeper/IGateKeeperService;
    if-eqz v0, :cond_0

    .line 48
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Gatekeeper service not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
