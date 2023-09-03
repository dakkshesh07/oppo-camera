.class public Lcom/oppo/camera/perf/ContinuousCapturePerformance;
.super Ljava/lang/Object;
.source "ContinuousCapturePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;
    }
.end annotation


# static fields
.field private static final AVERAGE_COUNT:I = 0x13

.field private static final TAG:Ljava/lang/String; = "ContinuousCapturePerformance"

.field private static sContinuousCaptureEndTime:J

.field private static sContinuousCaptureStartTime:J


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

    .line 58
    sput-wide v0, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    .line 59
    sput-wide v0, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    return-void
.end method

.method private static onEnd()V
    .locals 9

    .line 46
    sget-wide v0, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    sget-wide v2, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 49
    new-instance v0, Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;

    const-wide/16 v1, 0x13

    div-long/2addr v4, v1

    invoke-direct {v0, v4, v5}, Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;-><init>(J)V

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance;->add(Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;)V

    goto :goto_0

    :cond_0
    const-string v0, "ContinuousCapturePerformance"

    const-string v1, "onEnd, not valid"

    .line 51
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-static {}, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->clear()V

    return-void
.end method

.method public static setContinuousCaptureEndTime(J)V
    .locals 0

    .line 40
    sput-wide p0, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    .line 42
    invoke-static {}, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->onEnd()V

    return-void
.end method

.method public static setContinuousCaptureStartTime(J)V
    .locals 0

    .line 36
    sput-wide p0, Lcom/oppo/camera/perf/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    return-void
.end method
