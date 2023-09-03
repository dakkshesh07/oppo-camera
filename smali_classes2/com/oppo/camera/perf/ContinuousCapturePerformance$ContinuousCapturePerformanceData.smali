.class public Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;
.super Ljava/lang/Object;
.source "ContinuousCapturePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/ContinuousCapturePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContinuousCapturePerformanceData"
.end annotation


# instance fields
.field private mContinuousCaptureTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;->mContinuousCaptureTime:J

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;->mContinuousCaptureTime:J

    return-void
.end method
