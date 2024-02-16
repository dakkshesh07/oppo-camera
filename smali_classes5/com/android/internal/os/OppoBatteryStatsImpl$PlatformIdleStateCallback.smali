.class public interface abstract Lcom/android/internal/os/OppoBatteryStatsImpl$PlatformIdleStateCallback;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformIdleStateCallback"
.end annotation


# virtual methods
.method public abstract blacklist fillLowPowerStats(Lcom/android/internal/os/RpmStats;)V
.end method

.method public abstract blacklist getPlatformLowPowerStats()Ljava/lang/String;
.end method

.method public abstract blacklist getSubsystemLowPowerStats()Ljava/lang/String;
.end method
