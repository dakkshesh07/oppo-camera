.class public interface abstract Lcom/android/internal/os/BatteryStatsImpl$PlatformIdleStateCallback;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformIdleStateCallback"
.end annotation


# virtual methods
.method public abstract greylist-max-o fillLowPowerStats(Lcom/android/internal/os/RpmStats;)V
.end method

.method public abstract greylist-max-o getPlatformLowPowerStats()Ljava/lang/String;
.end method

.method public abstract greylist-max-o getSubsystemLowPowerStats()Ljava/lang/String;
.end method
