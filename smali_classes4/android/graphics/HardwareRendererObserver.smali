.class public Landroid/graphics/HardwareRendererObserver;
.super Ljava/lang/Object;
.source "HardwareRendererObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;
    }
.end annotation


# instance fields
.field private final mFrameMetrics:[J

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;

.field private mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;


# direct methods
.method public constructor <init>(Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;[JLandroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;
    .param p2, "frameMetrics"    # [J
    .param p3, "handler"    # Landroid/os/Handler;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p2, p0, Landroid/graphics/HardwareRendererObserver;->mFrameMetrics:[J

    .line 75
    iput-object p3, p0, Landroid/graphics/HardwareRendererObserver;->mHandler:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Landroid/graphics/HardwareRendererObserver;->mListener:Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;

    .line 77
    new-instance v0, Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-direct {p0}, Landroid/graphics/HardwareRendererObserver;->nCreateObserver()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/VirtualRefBasePtr;-><init>(J)V

    iput-object v0, p0, Landroid/graphics/HardwareRendererObserver;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 78
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid looper, null message queue\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler and its looper cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nCreateObserver()J
.end method

.method private static native nGetNextBuffer(J[J)I
.end method

.method private notifyDataAvailable()V
    .locals 2

    .line 87
    iget-object v0, p0, Landroid/graphics/HardwareRendererObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/-$$Lambda$HardwareRendererObserver$Z08IFApIdHoCBfw8BsQ-lVjpUlI;

    invoke-direct {v1, p0}, Landroid/graphics/-$$Lambda$HardwareRendererObserver$Z08IFApIdHoCBfw8BsQ-lVjpUlI;-><init>(Landroid/graphics/HardwareRendererObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method


# virtual methods
.method getNativeInstance()J
    .locals 2

    .line 81
    iget-object v0, p0, Landroid/graphics/HardwareRendererObserver;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic lambda$notifyDataAvailable$0$HardwareRendererObserver()V
    .locals 4

    .line 88
    const/4 v0, 0x1

    .line 89
    .local v0, "hasMoreData":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Landroid/graphics/HardwareRendererObserver;->mNativePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v1}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v1

    iget-object v3, p0, Landroid/graphics/HardwareRendererObserver;->mFrameMetrics:[J

    invoke-static {v1, v2, v3}, Landroid/graphics/HardwareRendererObserver;->nGetNextBuffer(J[J)I

    move-result v1

    .line 92
    .local v1, "dropCount":I
    if-ltz v1, :cond_0

    .line 93
    iget-object v2, p0, Landroid/graphics/HardwareRendererObserver;->mListener:Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;

    invoke-interface {v2, v1}, Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;->onFrameMetricsAvailable(I)V

    goto :goto_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 97
    .end local v1    # "dropCount":I
    :goto_1
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
