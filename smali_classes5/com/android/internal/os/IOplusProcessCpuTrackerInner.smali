.class public interface abstract Lcom/android/internal/os/IOplusProcessCpuTrackerInner;
.super Ljava/lang/Object;
.source "IOplusProcessCpuTrackerInner.java"


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

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
