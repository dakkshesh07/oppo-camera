.class public final Lcom/android/internal/os/ProcessCpuTracker$OplusProcessCpuTrackerInner;
.super Ljava/lang/Object;
.source "ProcessCpuTracker.java"

# interfaces
.implements Lcom/android/internal/os/IOplusProcessCpuTrackerInner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/ProcessCpuTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OplusProcessCpuTrackerInner"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/ProcessCpuTracker;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/ProcessCpuTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/ProcessCpuTracker;

    .line 1164
    iput-object p1, p0, Lcom/android/internal/os/ProcessCpuTracker$OplusProcessCpuTrackerInner;->this$0:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getProcStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker$OplusProcessCpuTrackerInner;->this$0:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-static {v0}, Lcom/android/internal/os/ProcessCpuTracker;->access$000(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
