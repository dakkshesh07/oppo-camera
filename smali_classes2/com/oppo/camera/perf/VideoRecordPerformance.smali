.class public Lcom/oppo/camera/perf/VideoRecordPerformance;
.super Ljava/lang/Object;
.source "VideoRecordPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecordPerformance"

.field private static sStartVideoRecordEndTime:J

.field private static sStartVideoRecordStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 57
    sput-wide v0, Lcom/oppo/camera/perf/VideoRecordPerformance;->sStartVideoRecordStartTime:J

    .line 58
    sput-wide v0, Lcom/oppo/camera/perf/VideoRecordPerformance;->sStartVideoRecordEndTime:J

    return-void
.end method

.method private static onEnd()V
    .locals 9

    .line 45
    sget-wide v0, Lcom/oppo/camera/perf/VideoRecordPerformance;->sStartVideoRecordEndTime:J

    sget-wide v2, Lcom/oppo/camera/perf/VideoRecordPerformance;->sStartVideoRecordStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 48
    new-instance v0, Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;

    invoke-direct {v0, v4, v5}, Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;-><init>(J)V

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance;->add(Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;)V

    goto :goto_0

    :cond_0
    const-string v0, "VideoRecordPerformance"

    const-string v1, "onEnd, not valid"

    .line 50
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-static {}, Lcom/oppo/camera/perf/VideoRecordPerformance;->clear()V

    return-void
.end method

.method public static setStartVideoRecordEndTime(J)V
    .locals 0

    .line 39
    sput-wide p0, Lcom/oppo/camera/perf/VideoRecordPerformance;->sStartVideoRecordEndTime:J

    .line 41
    invoke-static {}, Lcom/oppo/camera/perf/VideoRecordPerformance;->onEnd()V

    return-void
.end method

.method public static setStartVideoRecordStartTime(J)V
    .locals 0

    .line 35
    sput-wide p0, Lcom/oppo/camera/perf/VideoRecordPerformance;->sStartVideoRecordStartTime:J

    return-void
.end method
