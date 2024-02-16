.class public final synthetic Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;->f$1:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

    iput p3, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;->f$2:I

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;->f$1:Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;

    iget v2, p0, Landroid/net/-$$Lambda$ConnectivityManager$5$KgnVAIsLrj_uzlbjjmtk8vq4TCc;->f$2:I

    invoke-static {v0, v1, v2}, Landroid/net/ConnectivityManager$5;->lambda$onReceiveResult$1(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;I)V

    return-void
.end method
