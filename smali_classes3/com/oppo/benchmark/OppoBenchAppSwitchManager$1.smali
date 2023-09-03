.class Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;
.super Ljava/lang/Object;
.source "OppoBenchAppSwitchManager.java"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/benchmark/OppoBenchAppSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;


# direct methods
.method constructor <init>(Lcom/oppo/benchmark/OppoBenchAppSwitchManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    .line 75
    iput-object p1, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;->this$0:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/oplus/app/OplusAppEnterInfo;

    .line 103
    return-void
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/oplus/app/OplusAppExitInfo;

    .line 107
    return-void
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/oplus/app/OplusAppEnterInfo;

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 80
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch to foreground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OppoBenchAppSwitchManagerr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    const-string v1, "antutu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;->this$0:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->access$100(Lcom/oppo/benchmark/OppoBenchAppSwitchManager;Ljava/lang/Boolean;)V

    .line 83
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 86
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/oplus/app/OplusAppExitInfo;

    .line 90
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 92
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch to exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OppoBenchAppSwitchManagerr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    const-string v1, "antutu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;->this$0:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->access$100(Lcom/oppo/benchmark/OppoBenchAppSwitchManager;Ljava/lang/Boolean;)V

    .line 95
    iget-object v1, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;->this$0:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    invoke-virtual {v1}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->unregisterBenchAppSwitchObserver()V

    .line 96
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 99
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_1
    return-void
.end method
