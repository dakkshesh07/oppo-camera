.class public Landroid/os/IOplusTraceService$Default;
.super Ljava/lang/Object;
.source "IOplusTraceService.java"

# interfaces
.implements Landroid/os/IOplusTraceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusTraceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api callUpdateContentFilter(ILandroid/os/IOplusFilterListener;)V
    .locals 0
    .param p1, "filterHashCode"    # I
    .param p2, "listener"    # Landroid/os/IOplusFilterListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public whitelist test-api flushTraceBuffer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getProcessTree()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api handleTraceShmemBuffer(Landroid/os/SharedMemory;I)V
    .locals 0
    .param p1, "data"    # Landroid/os/SharedMemory;
    .param p2, "contentSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public whitelist test-api obtainMemoryCache(Ljava/lang/String;ILandroid/os/IOplusFilterListener;)Landroid/os/SharedMemory;
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "filterHashCode"    # I
    .param p3, "listener"    # Landroid/os/IOplusFilterListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api obtainSharedMemory(Ljava/lang/String;)Landroid/os/SharedMemory;
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api registerCallBack(Landroid/os/IOplusTraceCallBack;)Z
    .locals 1
    .param p1, "callBack"    # Landroid/os/IOplusTraceCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api unregisterCallBack(Landroid/os/IOplusTraceCallBack;)V
    .locals 0
    .param p1, "callBack"    # Landroid/os/IOplusTraceCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public whitelist test-api updateContentFilterList(Ljava/util/Map;)V
    .locals 0
    .param p1, "contentFilter"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public whitelist test-api updateProcessWhitelist([Ljava/lang/String;)V
    .locals 0
    .param p1, "processNameList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public whitelist test-api uploadProcessTree(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "threadMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method
