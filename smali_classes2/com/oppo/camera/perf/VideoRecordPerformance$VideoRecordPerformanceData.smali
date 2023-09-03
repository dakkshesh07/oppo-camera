.class public Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;
.super Ljava/lang/Object;
.source "VideoRecordPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/VideoRecordPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRecordPerformanceData"
.end annotation


# instance fields
.field private mStartVideoRecordTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;->mStartVideoRecordTime:J

    return-void
.end method
