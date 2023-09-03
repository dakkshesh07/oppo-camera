.class public Landroid/os/OplusIPowerManager;
.super Landroid/os/OplusBaseIPowerManager;
.source "OplusIPowerManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusIPowerManager"


# instance fields
.field private blacklist mCommonManager:Landroid/os/OplusCommonPowerManager;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/os/OplusBaseIPowerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist test-api init(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 40
    invoke-super {p0, p1}, Landroid/os/OplusBaseIPowerManager;->init(Landroid/os/IBinder;)V

    .line 41
    new-instance v0, Landroid/os/OplusCommonPowerManager;

    invoke-direct {v0, p1}, Landroid/os/OplusCommonPowerManager;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/os/OplusIPowerManager;->mCommonManager:Landroid/os/OplusCommonPowerManager;

    .line 42
    return-void
.end method

.method public whitelist test-api registerScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/oplus/os/IOplusScreenStatusListener;

    .line 51
    const-string v0, "OplusIPowerManager"

    :try_start_0
    iget-object v1, p0, Landroid/os/OplusIPowerManager;->mCommonManager:Landroid/os/OplusCommonPowerManager;

    invoke-virtual {v1, p1}, Landroid/os/OplusCommonPowerManager;->registerScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Landroid/os/OplusIPowerManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 53
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Landroid/os/OplusIPowerManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerScreenStatusListener : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 57
    :goto_1
    return-void
.end method

.method public whitelist test-api unregisterScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/oplus/os/IOplusScreenStatusListener;

    .line 62
    const-string v0, "OplusIPowerManager"

    :try_start_0
    iget-object v1, p0, Landroid/os/OplusIPowerManager;->mCommonManager:Landroid/os/OplusCommonPowerManager;

    invoke-virtual {v1, p1}, Landroid/os/OplusCommonPowerManager;->unregisterScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Landroid/os/OplusIPowerManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 64
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Landroid/os/OplusIPowerManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterScreenStatusListener : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 68
    :goto_1
    return-void
.end method
