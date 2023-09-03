.class Lcom/oppo/camera/capmode/DoubleExposureMode$8;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Lcom/oppo/camera/doubleexposure/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/b;

.field final synthetic b:Lcom/oppo/camera/doubleexposure/g$a;

.field final synthetic c:Lcom/oppo/camera/capmode/DoubleExposureMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->a:Lcom/oppo/camera/doubleexposure/b;

    iput-object p3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->b:Lcom/oppo/camera/doubleexposure/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->f(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->g(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    return-void
.end method

.method public static synthetic lambda$8O7OeqTvYUDwzadzG9Pn4adtLqY(Lcom/oppo/camera/capmode/DoubleExposureMode$8;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->a()V

    return-void
.end method


# virtual methods
.method public onVideoClipDone()V
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->a:Lcom/oppo/camera/doubleexposure/b;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Lcom/oppo/camera/doubleexposure/b;)V

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->b:Lcom/oppo/camera/doubleexposure/g$a;

    invoke-interface {v0}, Lcom/oppo/camera/doubleexposure/g$a;->onVideoClipDone()V

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aB()V

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)Z

    .line 600
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const-string v1, "db_expo_page0"

    const-string v2, "save"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$8;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ay:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$8$8O7OeqTvYUDwzadzG9Pn4adtLqY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/-$$Lambda$DoubleExposureMode$8$8O7OeqTvYUDwzadzG9Pn4adtLqY;-><init>(Lcom/oppo/camera/capmode/DoubleExposureMode$8;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
