.class public Lcom/android/internal/view/ScrollCaptureViewSupport;
.super Ljava/lang/Object;
.source "ScrollCaptureViewSupport.java"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ScrollCaptureCallback;"
    }
.end annotation


# instance fields
.field private mEnded:Z

.field private mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

.field private mStarted:Z

.field private mUiHandler:Landroid/os/Handler;

.field private final mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/view/ScrollCaptureViewHelper<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/internal/view/ScrollCaptureViewHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/android/internal/view/ScrollCaptureViewHelper<",
            "TV;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lcom/android/internal/view/ScrollCaptureViewSupport;, "Lcom/android/internal/view/ScrollCaptureViewSupport<TV;>;"
    .local p1, "containingView":Landroid/view/View;, "TV;"
    .local p2, "viewHelper":Lcom/android/internal/view/ScrollCaptureViewHelper;, "Lcom/android/internal/view/ScrollCaptureViewHelper<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance v0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-direct {v0}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mUiHandler:Landroid/os/Handler;

    .line 64
    iput-object p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    .line 65
    return-void
.end method

.method static createCallback(Landroid/view/View;Lcom/android/internal/view/ScrollCaptureViewHelper;)Landroid/view/ScrollCaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;",
            "Lcom/android/internal/view/ScrollCaptureViewHelper<",
            "TV;>;)",
            "Landroid/view/ScrollCaptureCallback;"
        }
    .end annotation

    .line 57
    .local p0, "view":Landroid/view/View;, "TV;"
    .local p1, "impl":Lcom/android/internal/view/ScrollCaptureViewHelper;, "Lcom/android/internal/view/ScrollCaptureViewHelper<TV;>;"
    new-instance v0, Lcom/android/internal/view/ScrollCaptureViewSupport;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/view/ScrollCaptureViewSupport;-><init>(Landroid/view/View;Lcom/android/internal/view/ScrollCaptureViewHelper;)V

    return-object v0
.end method

.method static synthetic lambda$onScrollCaptureImageRequest$0(Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "session"    # Landroid/view/ScrollCaptureSession;
    .param p1, "captureArea"    # Landroid/graphics/Rect;

    .line 109
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ScrollCaptureSession;->notifyBufferSent(JLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "onReady"    # Ljava/lang/Runnable;

    .line 114
    .local p0, "this":Lcom/android/internal/view/ScrollCaptureViewSupport;, "Lcom/android/internal/view/ScrollCaptureViewSupport<TV;>;"
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    .local v0, "view":Landroid/view/View;, "TV;"
    iget-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mStarted:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-interface {v1, v0}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onPrepareForEnd(Landroid/view/View;)V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    .line 119
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-virtual {v1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->trimMemory()V

    .line 120
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->setSurface(Landroid/view/Surface;)V

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "requestRect"    # Landroid/graphics/Rect;

    .line 100
    .local p0, "this":Lcom/android/internal/view/ScrollCaptureViewSupport;, "Lcom/android/internal/view/ScrollCaptureViewSupport<TV;>;"
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    .local v0, "view":Landroid/view/View;, "TV;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onScrollRequested(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 108
    .local v1, "captureArea":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    iget-object v3, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mUiHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/internal/view/-$$Lambda$ScrollCaptureViewSupport$WhYdis6PgpbNdc_fEsMsJ4b7okA;

    invoke-direct {v4, p1, v1}, Lcom/android/internal/view/-$$Lambda$ScrollCaptureViewSupport$WhYdis6PgpbNdc_fEsMsJ4b7okA;-><init>(Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->renderFrame(Landroid/view/View;Landroid/graphics/Rect;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 103
    .end local v1    # "captureArea":Landroid/graphics/Rect;
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ScrollCaptureSession;->notifyBufferSent(JLandroid/graphics/Rect;)V

    .line 104
    return-void
.end method

.method public final onScrollCaptureSearch(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/android/internal/view/ScrollCaptureViewSupport;, "Lcom/android/internal/view/ScrollCaptureViewSupport<TV;>;"
    .local p1, "onReady":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    .local v0, "view":Landroid/view/View;, "TV;"
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mStarted:Z

    .line 73
    iput-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-interface {v1, v0}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onAcceptSession(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-interface {v1, v0}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onComputeScrollBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "onReady"    # Ljava/lang/Runnable;

    .line 84
    .local p0, "this":Lcom/android/internal/view/ScrollCaptureViewSupport;, "Lcom/android/internal/view/ScrollCaptureViewSupport<TV;>;"
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 85
    .local v0, "view":Landroid/view/View;, "TV;"
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mStarted:Z

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->setSurface(Landroid/view/Surface;)V

    .line 93
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onPrepareForStart(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 96
    return-void
.end method
