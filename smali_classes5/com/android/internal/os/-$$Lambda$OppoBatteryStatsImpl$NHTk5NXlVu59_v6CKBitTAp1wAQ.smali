.class public final synthetic Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field public final synthetic blacklist f$1:Z

.field public final synthetic blacklist f$2:Z

.field public final synthetic blacklist f$3:Z

.field public final synthetic blacklist f$4:I

.field public final synthetic blacklist f$5:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iput-boolean p2, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$1:Z

    iput-boolean p3, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$2:Z

    iput-boolean p4, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$3:Z

    iput p5, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$4:I

    iput p6, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$5:I

    return-void
.end method


# virtual methods
.method public final blacklist onUidCpuTime(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-boolean v1, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$1:Z

    iget-boolean v2, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$2:Z

    iget-boolean v3, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$3:Z

    iget v4, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$4:I

    iget v5, p0, Lcom/android/internal/os/-$$Lambda$OppoBatteryStatsImpl$NHTk5NXlVu59_v6CKBitTAp1wAQ;->f$5:I

    move-object v7, p2

    check-cast v7, [J

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl;->lambda$readKernelUidCpuFreqTimesLocked$1$OppoBatteryStatsImpl(ZZZIII[J)V

    return-void
.end method
