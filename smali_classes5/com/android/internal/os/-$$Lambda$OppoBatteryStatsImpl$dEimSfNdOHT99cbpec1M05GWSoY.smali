.class public final synthetic Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$dEimSfNdOHT99cbpec1M05GWSoY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$dEimSfNdOHT99cbpec1M05GWSoY;->f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iput-boolean p2, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$dEimSfNdOHT99cbpec1M05GWSoY;->f$1:Z

    return-void
.end method


# virtual methods
.method public final blacklist onUidCpuTime(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$dEimSfNdOHT99cbpec1M05GWSoY;->f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-boolean v1, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$dEimSfNdOHT99cbpec1M05GWSoY;->f$1:Z

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->lambda$readKernelUidCpuActiveTimesLocked$2$OppoBatteryStatsImpl(ZILjava/lang/Long;)V

    return-void
.end method
