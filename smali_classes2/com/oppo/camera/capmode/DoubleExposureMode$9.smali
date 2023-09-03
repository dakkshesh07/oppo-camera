.class Lcom/oppo/camera/capmode/DoubleExposureMode$9;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->ho()V
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

    .line 640
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$9;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$9;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->h(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    return-void
.end method
