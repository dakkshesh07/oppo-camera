.class public final Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UidToRemove"
.end annotation


# instance fields
.field greylist-max-o endUid:I

.field greylist-max-o startUid:I

.field final synthetic blacklist this$0:Lcom/android/internal/os/BatteryStatsImpl;

.field greylist-max-o timeAddedInQueue:J


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImpl;IIJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/BatteryStatsImpl;
    .param p2, "startUid"    # I
    .param p3, "endUid"    # I
    .param p4, "timestamp"    # J

    .line 310
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p2, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    .line 312
    iput p3, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    .line 313
    iput-wide p4, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->timeAddedInQueue:J

    .line 314
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImpl;IJ)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/internal/os/BatteryStatsImpl;
    .param p2, "uid"    # I
    .param p3, "timestamp"    # J

    .line 306
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;-><init>(Lcom/android/internal/os/BatteryStatsImpl;IIJ)V

    .line 307
    return-void
.end method


# virtual methods
.method greylist-max-o remove()V
    .locals 3

    .line 317
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->removeUid(I)V

    .line 319
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->removeUid(I)V

    .line 320
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mConstants:Lcom/android/internal/os/BatteryStatsImpl$Constants;

    iget-boolean v0, v0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->removeUid(I)V

    .line 322
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->removeUid(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelSingleUidTimeReader;->removeUid(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/BatteryStatsImpl;->access$008(Lcom/android/internal/os/BatteryStatsImpl;)I

    goto :goto_0

    .line 328
    :cond_2
    if-ge v0, v1, :cond_5

    .line 329
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->removeUidsInRange(II)V

    .line 330
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->removeUidsInRange(II)V

    .line 331
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mConstants:Lcom/android/internal/os/BatteryStatsImpl$Constants;

    iget-boolean v0, v0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->removeUidsInRange(II)V

    .line 333
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->removeUidsInRange(II)V

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelSingleUidTimeReader:Lcom/android/internal/os/KernelSingleUidTimeReader;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelSingleUidTimeReader;->removeUidsInRange(II)V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/BatteryStatsImpl;->access$008(Lcom/android/internal/os/BatteryStatsImpl;)I

    goto :goto_0

    .line 341
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->endUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is smaller than start UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$UidToRemove;->startUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryStatsImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :goto_0
    return-void
.end method
