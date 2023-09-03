.class public final Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UidToRemove"
.end annotation


# instance fields
.field blacklist endUid:I

.field blacklist startUid:I

.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field blacklist timeAddedInQueue:J


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;IIJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "startUid"    # I
    .param p3, "endUid"    # I
    .param p4, "timestamp"    # J

    .line 337
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    .line 339
    iput p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    .line 340
    iput-wide p4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->timeAddedInQueue:J

    .line 341
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;IJ)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "uid"    # I
    .param p3, "timestamp"    # J

    .line 333
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;IIJ)V

    .line 334
    return-void
.end method


# virtual methods
.method blacklist remove()V
    .locals 3

    .line 344
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    if-ne v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->removeUid(I)V

    .line 346
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->removeUid(I)V

    .line 347
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mConstants:Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;

    iget-boolean v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->removeUid(I)V

    .line 349
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->removeUid(I)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelSingleUidTimeReader;->removeUid(I)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$008(Lcom/android/internal/os/OppoBatteryStatsImpl;)I

    goto :goto_0

    .line 355
    :cond_2
    if-ge v0, v1, :cond_5

    .line 356
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->removeUidsInRange(II)V

    .line 357
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->removeUidsInRange(II)V

    .line 358
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mConstants:Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;

    iget-boolean v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->removeUidsInRange(II)V

    .line 360
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->removeUidsInRange(II)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelSingleUidTimeReader;->removeUidsInRange(II)V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$008(Lcom/android/internal/os/OppoBatteryStatsImpl;)I

    goto :goto_0

    .line 368
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is smaller than start UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoBatteryStatsImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :goto_0
    return-void
.end method
