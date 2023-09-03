.class Lcom/oppo/camera/capmode/DoubleExposureMode$11;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/ui/control/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/e$c;

.field final synthetic b:Lcom/oppo/camera/capmode/DoubleExposureMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/ui/control/e$c;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$11;->b:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$11;->a:Lcom/oppo/camera/ui/control/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$11;->b:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/DoubleExposureMode;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$11;->a:Lcom/oppo/camera/ui/control/e$c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ui/control/e$c;)V

    return-void
.end method
