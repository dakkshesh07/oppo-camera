.class Lcom/android/internal/os/OppoRpmSubsystemManager$1;
.super Ljava/lang/Object;
.source "OppoRpmSubsystemManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoRpmSubsystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoRpmSubsystemManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 685
    iput-object p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v0}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$500(Lcom/android/internal/os/OppoRpmSubsystemManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/os/OplusPowerMonitor;->getInstance(Landroid/content/Context;)Lcom/oplus/os/OplusPowerMonitor;

    move-result-object v0

    .line 689
    .local v0, "powerMonitor":Lcom/oplus/os/OplusPowerMonitor;
    iget-object v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-virtual {v0}, Lcom/oplus/os/OplusPowerMonitor;->getRpmStatsFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$602(Lcom/android/internal/os/OppoRpmSubsystemManager;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    iget-object v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-virtual {v0}, Lcom/oplus/os/OplusPowerMonitor;->getRpmMasterStatsFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$702(Lcom/android/internal/os/OppoRpmSubsystemManager;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rpm path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v2}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$600(Lcom/android/internal/os/OppoRpmSubsystemManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OppoRpmSubsystemManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rpm master path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;->this$0:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-static {v3}, Lcom/android/internal/os/OppoRpmSubsystemManager;->access$700(Lcom/android/internal/os/OppoRpmSubsystemManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    return-void
.end method
