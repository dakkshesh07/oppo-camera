.class Lcom/oppo/camera/capmode/DoubleExposureMode$7;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->ge()V
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

    .line 548
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$7;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$7;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$7;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    :cond_0
    return-void
.end method
