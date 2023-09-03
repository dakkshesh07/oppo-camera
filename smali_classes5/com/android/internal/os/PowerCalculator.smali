.class public abstract Lcom/android/internal/os/PowerCalculator;
.super Ljava/lang/Object;
.source "PowerCalculator.java"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
.end method

.method public greylist-max-o calculateRemaining(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats;JJI)V
    .locals 0
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "stats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 51
    return-void
.end method

.method public greylist-max-o reset()V
    .locals 0

    .line 57
    return-void
.end method
