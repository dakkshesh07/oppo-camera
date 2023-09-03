.class public Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;
.super Landroid/net/IConnectivityDiagnosticsCallback$Stub;
.source "ConnectivityDiagnosticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityDiagnosticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityDiagnosticsBinder"
.end annotation


# instance fields
.field private final blacklist mCb:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor blacklist <init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "cb"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 618
    invoke-direct {p0}, Landroid/net/IConnectivityDiagnosticsCallback$Stub;-><init>()V

    .line 619
    iput-object p1, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mCb:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 620
    iput-object p2, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 621
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onConnectivityReportAvailable$0$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 1
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 628
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mCb:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;->onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    .line 629
    return-void
.end method

.method public synthetic blacklist lambda$onConnectivityReportAvailable$1$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 2
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 627
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$lWpuEpaS9Asp8olPn0ZHvDXKBsY;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$lWpuEpaS9Asp8olPn0ZHvDXKBsY;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method public synthetic blacklist lambda$onDataStallSuspected$2$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 1
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    .line 638
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mCb:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;->onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V

    .line 639
    return-void
.end method

.method public synthetic blacklist lambda$onDataStallSuspected$3$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 2
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 637
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$Z0TUq7QTgpwW5qFuK7Z3dk74jB0;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$Z0TUq7QTgpwW5qFuK7Z3dk74jB0;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public synthetic blacklist lambda$onNetworkConnectivityReported$4$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder(Landroid/net/Network;Z)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "hasConnectivity"    # Z

    .line 649
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mCb:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;->onNetworkConnectivityReported(Landroid/net/Network;Z)V

    .line 650
    return-void
.end method

.method public synthetic blacklist lambda$onNetworkConnectivityReported$5$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder(Landroid/net/Network;Z)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "hasConnectivity"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 648
    iget-object v0, p0, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$5egkMKdBjwQ1BLrH78YD5OHumY0;

    invoke-direct {v1, p0, p1, p2}, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$5egkMKdBjwQ1BLrH78YD5OHumY0;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;Landroid/net/Network;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    return-void
.end method

.method public blacklist onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 1
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 626
    new-instance v0, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$FGvmuK56MYkuwwlBPZ9M93t2UqY;

    invoke-direct {v0, p0, p1}, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$FGvmuK56MYkuwwlBPZ9M93t2UqY;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 631
    return-void
.end method

.method public blacklist onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 1
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    .line 636
    new-instance v0, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$oQ8vg4N13Yt69vO4YyGcJmSjA-U;

    invoke-direct {v0, p0, p1}, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$oQ8vg4N13Yt69vO4YyGcJmSjA-U;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 641
    return-void
.end method

.method public blacklist onNetworkConnectivityReported(Landroid/net/Network;Z)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "hasConnectivity"    # Z

    .line 647
    new-instance v0, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$-i7Xc4PglBiVdW9VXLaiY3i_ufk;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/-$$Lambda$ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder$-i7Xc4PglBiVdW9VXLaiY3i_ufk;-><init>(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsBinder;Landroid/net/Network;Z)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 652
    return-void
.end method
