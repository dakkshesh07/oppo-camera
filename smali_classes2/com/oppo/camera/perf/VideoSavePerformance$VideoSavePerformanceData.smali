.class public Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;
.super Ljava/lang/Object;
.source "VideoSavePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/VideoSavePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSavePerformanceData"
.end annotation


# instance fields
.field private mVideoSaveTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    .line 30
    iput-wide p1, p0, Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    return-void
.end method


# virtual methods
.method public getVideoSaveTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    return-wide v0
.end method
