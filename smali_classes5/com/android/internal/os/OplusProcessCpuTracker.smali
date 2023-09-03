.class public abstract Lcom/android/internal/os/OplusProcessCpuTracker;
.super Ljava/lang/Object;
.source "OplusProcessCpuTracker.java"


# instance fields
.field blacklist mOplusProcessCpuTrackerInner:Lcom/android/internal/os/IOplusProcessCpuTrackerInner;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OplusProcessCpuTracker;->mOplusProcessCpuTrackerInner:Lcom/android/internal/os/IOplusProcessCpuTrackerInner;

    return-void
.end method
