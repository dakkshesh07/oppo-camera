.class public Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;
.super Ljava/lang/Object;
.source "SwitchCameraPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/SwitchCameraPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchCameraPerformanceData"
.end annotation


# instance fields
.field private mSwitchCameraDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;->isValid()Z

    move-result p0

    return p0
.end method

.method private isValid()Z
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
