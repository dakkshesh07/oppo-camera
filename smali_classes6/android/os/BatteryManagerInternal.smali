.class public abstract Landroid/os/BatteryManagerInternal;
.super Ljava/lang/Object;
.source "BatteryManagerInternal.java"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o getBatteryChargeCounter()I
.end method

.method public abstract greylist-max-o getBatteryFullCharge()I
.end method

.method public abstract greylist-max-o getBatteryLevel()I
.end method

.method public abstract greylist-max-o getBatteryLevelLow()Z
.end method

.method public abstract blacklist getBatteryTemperature()I
.end method

.method public abstract greylist-max-o getInvalidCharger()I
.end method

.method public abstract greylist-max-o getPlugType()I
.end method

.method public abstract greylist-max-o isPowered(I)Z
.end method
