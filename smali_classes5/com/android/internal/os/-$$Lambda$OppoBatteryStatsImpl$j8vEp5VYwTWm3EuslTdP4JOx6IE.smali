.class public final synthetic Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Z

.field public final synthetic blacklist f$3:Landroid/util/SparseLongArray;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;IZLandroid/util/SparseLongArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iput p2, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$1:I

    iput-boolean p3, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$2:Z

    iput-object p4, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$3:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final blacklist onUidCpuTime(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget v1, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$1:I

    iget-boolean v2, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$2:Z

    iget-object v3, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$j8vEp5VYwTWm3EuslTdP4JOx6IE;->f$3:Landroid/util/SparseLongArray;

    move-object v5, p2

    check-cast v5, [J

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl;->lambda$readKernelUidCpuTimesLocked$0$OppoBatteryStatsImpl(IZLandroid/util/SparseLongArray;I[J)V

    return-void
.end method
