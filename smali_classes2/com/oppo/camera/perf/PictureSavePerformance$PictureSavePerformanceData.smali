.class public Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;
.super Ljava/lang/Object;
.source "PictureSavePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/perf/PictureSavePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureSavePerformanceData"
.end annotation


# instance fields
.field private mPictureSaveTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    .line 30
    iput-wide p1, p0, Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    return-void
.end method


# virtual methods
.method public getPictureSaveTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;->mPictureSaveTime:J

    return-wide v0
.end method
