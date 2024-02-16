.class public Landroid/view/FrameMetricsObserver;
.super Ljava/lang/Object;
.source "FrameMetricsObserver.java"

# interfaces
.implements Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;


# instance fields
.field private final blacklist mFrameMetrics:Landroid/view/FrameMetrics;

.field final greylist-max-o mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final blacklist mObserver:Landroid/graphics/HardwareRendererObserver;

.field private final greylist-max-o mWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/view/Window;Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/FrameMetricsObserver;->mWindow:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p3, p0, Landroid/view/FrameMetricsObserver;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 47
    new-instance v0, Landroid/view/FrameMetrics;

    invoke-direct {v0}, Landroid/view/FrameMetrics;-><init>()V

    iput-object v0, p0, Landroid/view/FrameMetricsObserver;->mFrameMetrics:Landroid/view/FrameMetrics;

    .line 48
    new-instance v1, Landroid/graphics/HardwareRendererObserver;

    iget-object v0, v0, Landroid/view/FrameMetrics;->mTimingData:[J

    invoke-direct {v1, p0, v0, p2}, Landroid/graphics/HardwareRendererObserver;-><init>(Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;[JLandroid/os/Handler;)V

    iput-object v1, p0, Landroid/view/FrameMetricsObserver;->mObserver:Landroid/graphics/HardwareRendererObserver;

    .line 49
    return-void
.end method


# virtual methods
.method blacklist getRendererObserver()Landroid/graphics/HardwareRendererObserver;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/view/FrameMetricsObserver;->mObserver:Landroid/graphics/HardwareRendererObserver;

    return-object v0
.end method

.method public blacklist onFrameMetricsAvailable(I)V
    .locals 3
    .param p1, "dropCountSinceLastInvocation"    # I

    .line 57
    iget-object v0, p0, Landroid/view/FrameMetricsObserver;->mWindow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/view/FrameMetricsObserver;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v1, p0, Landroid/view/FrameMetricsObserver;->mWindow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    iget-object v2, p0, Landroid/view/FrameMetricsObserver;->mFrameMetrics:Landroid/view/FrameMetrics;

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$OnFrameMetricsAvailableListener;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 61
    :cond_0
    return-void
.end method
