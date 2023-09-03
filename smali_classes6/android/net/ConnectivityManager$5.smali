.class Landroid/net/ConnectivityManager$5;
.super Landroid/os/ResultReceiver;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/ConnectivityManager;->getLatestTetheringEntitlementResult(IZLjava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/ConnectivityManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;


# direct methods
.method constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/ConnectivityManager;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2926
    iput-object p1, p0, Landroid/net/ConnectivityManager$5;->this$0:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroid/net/ConnectivityManager$5;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroid/net/ConnectivityManager$5;->val$listener:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic blacklist lambda$onReceiveResult$0(Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;
    .param p1, "resultCode"    # I

    .line 2931
    invoke-interface {p0, p1}, Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;->onTetheringEntitlementResult(I)V

    .line 2932
    return-void
.end method

.method static synthetic blacklist lambda$onReceiveResult$1(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "listener"    # Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;
    .param p2, "resultCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2930
    new-instance v0, Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;

    invoke-direct {v0, p1, p2}, Landroid/net/-$$Lambda$ConnectivityManager$5$OMSqRWp-UPz6QSkiXvLAuEDgkhc;-><init>(Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected whitelist test-api onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 2929
    iget-object v0, p0, Landroid/net/ConnectivityManager$5;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/ConnectivityManager$5;->val$listener:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

    new-instance v2, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;

    invoke-direct {v2, v0, v1, p1}, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;-><init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 2933
    return-void
.end method
