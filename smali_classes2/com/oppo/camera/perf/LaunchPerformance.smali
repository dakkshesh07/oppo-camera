.class public Lcom/oppo/camera/perf/LaunchPerformance;
.super Ljava/lang/Object;
.source "LaunchPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchPerformance"

.field private static sCameraOpenedTime:J

.field private static sCreateSessionTime:J

.field private static sFirstFrameAvailableTime:J

.field private static sFirstFrameDrawTime:J

.field private static sOnCreateTime:J

.field private static sOpenCameraTime:J

.field private static sRequestRepeatingTime:J

.field private static sSessionConfiguredTime:J


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

    .line 128
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sOnCreateTime:J

    .line 129
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sOpenCameraTime:J

    .line 130
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sCameraOpenedTime:J

    .line 131
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sCreateSessionTime:J

    .line 132
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sSessionConfiguredTime:J

    .line 133
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sRequestRepeatingTime:J

    .line 134
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameAvailableTime:J

    .line 135
    sput-wide v0, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameDrawTime:J

    return-void
.end method

.method private static onEnd()V
    .locals 7

    .line 96
    new-instance v0, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;

    invoke-direct {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;-><init>()V

    .line 97
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sOpenCameraTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sOnCreateTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$002(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 98
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sCameraOpenedTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sOpenCameraTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$102(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 99
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sCreateSessionTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sCameraOpenedTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$202(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 100
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sSessionConfiguredTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sCreateSessionTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$302(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 101
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sRequestRepeatingTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sSessionConfiguredTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$402(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 102
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameAvailableTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sRequestRepeatingTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$502(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 103
    sget-wide v1, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameDrawTime:J

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameAvailableTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$602(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;J)J

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnd, launch time, s1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$000(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$100(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$200(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$300(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$400(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$500(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$600(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LaunchPerformance"

    .line 105
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->access$700(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sOnCreateTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sOpenCameraTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sCameraOpenedTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sCreateSessionTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sSessionConfiguredTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sRequestRepeatingTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameAvailableTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    sget-wide v3, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameDrawTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 119
    invoke-static {v0}, Lcom/oppo/camera/perf/Performance;->add(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)V

    goto :goto_0

    :cond_0
    const-string v0, "onEnd, not valid"

    .line 121
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    invoke-static {}, Lcom/oppo/camera/perf/LaunchPerformance;->clear()V

    return-void
.end method

.method public static setCameraOpenedTime(J)V
    .locals 0

    .line 70
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sCameraOpenedTime:J

    return-void
.end method

.method public static setCreateSessionTime(J)V
    .locals 0

    .line 74
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sCreateSessionTime:J

    return-void
.end method

.method public static setFirstFrameAvailableTime(J)V
    .locals 0

    .line 86
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameAvailableTime:J

    return-void
.end method

.method public static setFirstFrameDrawTime(J)V
    .locals 0

    .line 90
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sFirstFrameDrawTime:J

    .line 92
    invoke-static {}, Lcom/oppo/camera/perf/LaunchPerformance;->onEnd()V

    return-void
.end method

.method public static setOnCreateTime(J)V
    .locals 0

    .line 62
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sOnCreateTime:J

    return-void
.end method

.method public static setOpenCameraTime(J)V
    .locals 0

    .line 66
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sOpenCameraTime:J

    return-void
.end method

.method public static setRequestRepeatingTime(J)V
    .locals 0

    .line 82
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sRequestRepeatingTime:J

    return-void
.end method

.method public static setSessionConfiguredTime(J)V
    .locals 0

    .line 78
    sput-wide p0, Lcom/oppo/camera/perf/LaunchPerformance;->sSessionConfiguredTime:J

    return-void
.end method
