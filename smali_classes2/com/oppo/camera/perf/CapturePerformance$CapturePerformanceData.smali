.class public Lcom/oppo/camera/perf/CapturePerformance$CapturePerformanceData;
.super Ljava/lang/Object;
.source "CapturePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/CapturePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturePerformanceData"
.end annotation


# instance fields
.field private mCaptureTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/oppo/camera/perf/CapturePerformance$CapturePerformanceData;->mCaptureTime:J

    return-void
.end method
