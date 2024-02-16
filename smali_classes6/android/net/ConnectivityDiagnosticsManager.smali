.class public Landroid/net/ConnectivityDiagnosticsManager;
.super Ljava/lang/Object;
.source "ConnectivityDiagnosticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;,
        Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;,
        Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;,
        Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
    }
.end annotation


# static fields
.field public static final blacklist sCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;",
            "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/net/IConnectivityManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/net/ConnectivityDiagnosticsManager;->sCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/net/IConnectivityManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/net/IConnectivityManager;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string/jumbo v0, "missing context"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager;->mContext:Landroid/content/Context;

    .line 74
    const-string/jumbo v0, "missing IConnectivityManager"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/IConnectivityManager;

    iput-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager;->mService:Landroid/net/IConnectivityManager;

    .line 75
    return-void
.end method

.method public static blacklist persistableBundleEquals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z
    .locals 6
    .param p0, "a"    # Landroid/os/PersistableBundle;
    .param p1, "b"    # Landroid/os/PersistableBundle;

    .line 81
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 86
    .end local v3    # "key":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 87
    :cond_4
    return v0

    .line 82
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public whitelist test-api registerConnectivityDiagnosticsCallback(Landroid/net/NetworkRequest;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V
    .locals 3
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "e"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 734
    new-instance v0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;

    invoke-direct {v0, p3, p2}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;Ljava/util/concurrent/Executor;)V

    .line 735
    .local v0, "binder":Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;
    sget-object v1, Landroid/net/ConnectivityDiagnosticsManager;->sCallbacks:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 740
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager;->mService:Landroid/net/IConnectivityManager;

    iget-object v2, p0, Landroid/net/ConnectivityDiagnosticsManager;->mContext:Landroid/content/Context;

    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 740
    invoke-interface {v1, v0, p1, v2}, Landroid/net/IConnectivityManager;->registerConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;Landroid/net/NetworkRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    goto :goto_0

    .line 742
    :catch_0
    move-exception v1

    .line 743
    .local v1, "exception":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 745
    .end local v1    # "exception":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Callback is currently registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api unregisterConnectivityDiagnosticsCallback(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 759
    sget-object v0, Landroid/net/ConnectivityDiagnosticsManager;->sCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;

    .line 760
    .local v0, "binder":Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;
    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityDiagnosticsManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v1, v0}, Landroid/net/IConnectivityManager;->unregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    goto :goto_0

    .line 764
    :catch_0
    move-exception v1

    .line 765
    .local v1, "exception":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 767
    .end local v1    # "exception":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
