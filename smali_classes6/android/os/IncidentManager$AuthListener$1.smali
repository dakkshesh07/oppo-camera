.class Landroid/os/IncidentManager$AuthListener$1;
.super Landroid/os/IIncidentAuthListener$Stub;
.source "IncidentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentManager$AuthListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/IncidentManager$AuthListener;


# direct methods
.method constructor blacklist <init>(Landroid/os/IncidentManager$AuthListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/IncidentManager$AuthListener;

    .line 388
    iput-object p1, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-direct {p0}, Landroid/os/IIncidentAuthListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onReportApproved$0$IncidentManager$AuthListener$1()V
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportApproved()V

    .line 394
    return-void
.end method

.method public synthetic blacklist lambda$onReportDenied$1$IncidentManager$AuthListener$1()V
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportDenied()V

    .line 405
    return-void
.end method

.method public blacklist onReportApproved()V
    .locals 2

    .line 391
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/-$$Lambda$IncidentManager$AuthListener$1$lPkHJjJYlkckZZgbwSfNFtF2x_U;

    invoke-direct {v1, p0}, Landroid/os/-$$Lambda$IncidentManager$AuthListener$1$lPkHJjJYlkckZZgbwSfNFtF2x_U;-><init>(Landroid/os/IncidentManager$AuthListener$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportApproved()V

    .line 398
    :goto_0
    return-void
.end method

.method public blacklist onReportDenied()V
    .locals 2

    .line 402
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    iget-object v0, v0, Landroid/os/IncidentManager$AuthListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/-$$Lambda$IncidentManager$AuthListener$1$VoPbrfU3RKoeruCLRzIQ8yeLsyQ;

    invoke-direct {v1, p0}, Landroid/os/-$$Lambda$IncidentManager$AuthListener$1$VoPbrfU3RKoeruCLRzIQ8yeLsyQ;-><init>(Landroid/os/IncidentManager$AuthListener$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/os/IncidentManager$AuthListener$1;->this$0:Landroid/os/IncidentManager$AuthListener;

    invoke-virtual {v0}, Landroid/os/IncidentManager$AuthListener;->onReportDenied()V

    .line 409
    :goto_0
    return-void
.end method
