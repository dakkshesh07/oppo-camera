.class Lcom/oppo/camera/capmode/DoubleExposureMode$2;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/DoubleExposureMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$2;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1111
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$2;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->k(Lcom/oppo/camera/capmode/DoubleExposureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$2;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "assets:/meicam.lic"

    invoke-static {v0, v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$2;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->c(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)Z

    .line 1116
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$2;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$2;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aG()V

    :cond_0
    return-void
.end method
