.class public interface abstract Lcom/android/internal/os/BatteryStatsImpl$TimeBaseObs;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeBaseObs"
.end annotation


# virtual methods
.method public abstract blacklist detach()V
.end method

.method public abstract greylist-max-o onTimeStarted(JJJ)V
.end method

.method public abstract greylist-max-o onTimeStopped(JJJ)V
.end method

.method public abstract blacklist reset(Z)Z
.end method
