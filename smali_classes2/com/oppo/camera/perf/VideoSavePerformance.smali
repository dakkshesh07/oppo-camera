.class public Lcom/oppo/camera/perf/VideoSavePerformance;
.super Ljava/lang/Object;
.source "VideoSavePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSavePerformance"

.field private static sVideoSaveEndTime:J

.field private static sVideoSaveStartTime:J


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

    .line 61
    sput-wide v0, Lcom/oppo/camera/perf/VideoSavePerformance;->sVideoSaveStartTime:J

    .line 62
    sput-wide v0, Lcom/oppo/camera/perf/VideoSavePerformance;->sVideoSaveEndTime:J

    return-void
.end method

.method private static onEnd()V
    .locals 9

    .line 49
    sget-wide v0, Lcom/oppo/camera/perf/VideoSavePerformance;->sVideoSaveEndTime:J

    sget-wide v2, Lcom/oppo/camera/perf/VideoSavePerformance;->sVideoSaveStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 52
    new-instance v0, Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;

    invoke-direct {v0, v4, v5}, Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;-><init>(J)V

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance;->add(Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;)V

    goto :goto_0

    :cond_0
    const-string v0, "VideoSavePerformance"

    const-string v1, "onEnd, not valid"

    .line 54
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-static {}, Lcom/oppo/camera/perf/VideoSavePerformance;->clear()V

    return-void
.end method

.method public static setVideoSaveEndTime(J)V
    .locals 0

    .line 43
    sput-wide p0, Lcom/oppo/camera/perf/VideoSavePerformance;->sVideoSaveEndTime:J

    .line 45
    invoke-static {}, Lcom/oppo/camera/perf/VideoSavePerformance;->onEnd()V

    return-void
.end method

.method public static setVideoSaveStartTime(J)V
    .locals 0

    .line 39
    sput-wide p0, Lcom/oppo/camera/perf/VideoSavePerformance;->sVideoSaveStartTime:J

    return-void
.end method
