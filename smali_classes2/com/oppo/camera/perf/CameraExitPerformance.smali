.class public Lcom/oppo/camera/perf/CameraExitPerformance;
.super Ljava/lang/Object;
.source "CameraExitPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExitPerformance"

.field private static sOnPauseStartTime:J

.field private static sOnStopEndTime:J

.field private static sOnStopStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 72
    sput-wide v0, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnPauseStartTime:J

    .line 73
    sput-wide v0, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopStartTime:J

    .line 74
    sput-wide v0, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopEndTime:J

    return-void
.end method

.method private static onEnd()V
    .locals 7

    .line 52
    new-instance v0, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;

    invoke-direct {v0}, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;-><init>()V

    .line 53
    sget-wide v1, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopStartTime:J

    sget-wide v3, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnPauseStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;->access$002(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;J)J

    .line 54
    sget-wide v1, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopEndTime:J

    sget-wide v3, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;->access$102(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;J)J

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnd, camera exit time, onPauseTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;->access$000(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", onStopTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v0}, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;->access$100(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraExitPerformance"

    .line 56
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;->access$200(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnPauseStartTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopStartTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopEndTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/oppo/camera/perf/Performance;->add(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)V

    goto :goto_0

    :cond_0
    const-string v0, "onEnd, not valid"

    .line 65
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-static {}, Lcom/oppo/camera/perf/CameraExitPerformance;->clear()V

    return-void
.end method

.method public static setOnPauseStartTime(J)V
    .locals 0

    .line 38
    sput-wide p0, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnPauseStartTime:J

    return-void
.end method

.method public static setOnStopStartTime(J)V
    .locals 0

    .line 42
    sput-wide p0, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopStartTime:J

    return-void
.end method

.method public static setsOnStopEndTime(J)V
    .locals 0

    .line 46
    sput-wide p0, Lcom/oppo/camera/perf/CameraExitPerformance;->sOnStopEndTime:J

    .line 48
    invoke-static {}, Lcom/oppo/camera/perf/CameraExitPerformance;->onEnd()V

    return-void
.end method
