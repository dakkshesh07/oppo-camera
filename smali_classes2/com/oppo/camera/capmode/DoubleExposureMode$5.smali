.class Lcom/oppo/camera/capmode/DoubleExposureMode$5;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Lcom/oppo/camera/doubleexposure/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;
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

    .line 125
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurView, mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aI()V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$5;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode;Z)Z

    :cond_1
    return-void
.end method
