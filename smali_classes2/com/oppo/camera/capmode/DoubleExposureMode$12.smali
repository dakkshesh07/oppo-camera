.class Lcom/oppo/camera/capmode/DoubleExposureMode$12;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V
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

    .line 983
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$12;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$12;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$12;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    .line 987
    invoke-static {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->i(Lcom/oppo/camera/capmode/DoubleExposureMode;)Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$12;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    .line 988
    invoke-static {v1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->j(Lcom/oppo/camera/capmode/DoubleExposureMode;)Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$12;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    :cond_1
    return-void
.end method
