.class public interface abstract Lcom/android/internal/os/BatteryStatsImpl$ExternalStatsSync;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExternalStatsSync"
.end annotation


# static fields
.field public static final greylist-max-o UPDATE_ALL:I = 0x1f

.field public static final greylist-max-o UPDATE_BT:I = 0x8

.field public static final greylist-max-o UPDATE_CPU:I = 0x1

.field public static final greylist-max-o UPDATE_RADIO:I = 0x4

.field public static final greylist-max-o UPDATE_RPM:I = 0x10

.field public static final greylist-max-o UPDATE_WIFI:I = 0x2


# virtual methods
.method public abstract greylist-max-o cancelCpuSyncDueToWakelockChange()V
.end method

.method public abstract greylist-max-o scheduleCopyFromAllUidsCpuTimes(ZZ)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleCpuSyncDueToRemovedUid(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleCpuSyncDueToScreenStateChange(ZZ)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleCpuSyncDueToSettingChange()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleCpuSyncDueToWakelockChange(J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleReadProcStateCpuTimes(ZZJ)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o scheduleSyncDueToBatteryLevelChange(J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
