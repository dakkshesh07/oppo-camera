.class public Lcom/android/internal/os/OppoBaseProcessCpuTracker$OppoBaseStats;
.super Ljava/lang/Object;
.source "OppoBaseProcessCpuTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBaseProcessCpuTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OppoBaseStats"
.end annotation


# instance fields
.field public blacklist oppobatteryStats:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
