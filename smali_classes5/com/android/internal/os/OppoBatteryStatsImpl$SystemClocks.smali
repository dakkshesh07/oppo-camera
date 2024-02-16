.class public Lcom/android/internal/os/OppoBatteryStatsImpl$SystemClocks;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemClocks"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist elapsedRealtime()J
    .locals 2

    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist uptimeMillis()J
    .locals 2

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
