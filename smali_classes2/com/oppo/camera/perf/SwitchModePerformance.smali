.class public Lcom/oppo/camera/perf/SwitchModePerformance;
.super Ljava/lang/Object;
.source "SwitchModePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchModePerformance"

.field private static sSwitchModeEndTime:J

.field private static sSwitchModeStartTime:J


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

    .line 58
    sput-wide v0, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 59
    sput-wide v0, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeEndTime:J

    return-void
.end method

.method private static onEnd()V
    .locals 5

    .line 45
    new-instance v0, Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;

    invoke-direct {v0}, Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;-><init>()V

    .line 46
    sget-wide v1, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeEndTime:J

    sget-wide v3, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;->access$002(Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;J)J

    .line 48
    invoke-static {v0}, Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;->access$100(Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-wide v1, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeEndTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/oppo/camera/perf/Performance;->add(Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;)V

    goto :goto_0

    :cond_0
    const-string v0, "SwitchModePerformance"

    const-string v1, "onEnd, not valid"

    .line 51
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-static {}, Lcom/oppo/camera/perf/SwitchModePerformance;->clear()V

    return-void
.end method

.method public static setSwitchModeEndTime(J)V
    .locals 0

    .line 39
    sput-wide p0, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 41
    invoke-static {}, Lcom/oppo/camera/perf/SwitchModePerformance;->onEnd()V

    return-void
.end method

.method public static setSwitchModeStartTime(J)V
    .locals 0

    .line 35
    sput-wide p0, Lcom/oppo/camera/perf/SwitchModePerformance;->sSwitchModeStartTime:J

    return-void
.end method
