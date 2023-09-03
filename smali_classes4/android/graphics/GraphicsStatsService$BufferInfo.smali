.class final Landroid/graphics/GraphicsStatsService$BufferInfo;
.super Ljava/lang/Object;
.source "GraphicsStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/GraphicsStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferInfo"
.end annotation


# instance fields
.field mEndTime:J

.field final mPackageName:Ljava/lang/String;

.field mStartTime:J

.field final mVersionCode:J

.field final synthetic this$0:Landroid/graphics/GraphicsStatsService;


# direct methods
.method constructor <init>(Landroid/graphics/GraphicsStatsService;Ljava/lang/String;JJ)V
    .locals 0
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "startTime"    # J

    .line 488
    iput-object p1, p0, Landroid/graphics/GraphicsStatsService$BufferInfo;->this$0:Landroid/graphics/GraphicsStatsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p2, p0, Landroid/graphics/GraphicsStatsService$BufferInfo;->mPackageName:Ljava/lang/String;

    .line 490
    iput-wide p3, p0, Landroid/graphics/GraphicsStatsService$BufferInfo;->mVersionCode:J

    .line 491
    iput-wide p5, p0, Landroid/graphics/GraphicsStatsService$BufferInfo;->mStartTime:J

    .line 492
    return-void
.end method
