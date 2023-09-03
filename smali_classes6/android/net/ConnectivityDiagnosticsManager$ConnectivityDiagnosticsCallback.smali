.class public abstract Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.super Ljava/lang/Object;
.source "ConnectivityDiagnosticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityDiagnosticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectivityDiagnosticsCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 0
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 670
    return-void
.end method

.method public whitelist test-api onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 0
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    .line 680
    return-void
.end method

.method public whitelist test-api onNetworkConnectivityReported(Landroid/net/Network;Z)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "hasConnectivity"    # Z

    .line 689
    return-void
.end method
