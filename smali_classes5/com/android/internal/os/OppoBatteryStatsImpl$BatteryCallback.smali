.class public interface abstract Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatteryCallback"
.end annotation


# virtual methods
.method public abstract blacklist batteryNeedsCpuUpdate()V
.end method

.method public abstract blacklist batteryPowerChanged(Z)V
.end method

.method public abstract blacklist batterySendBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract blacklist batteryStatsReset()V
.end method
