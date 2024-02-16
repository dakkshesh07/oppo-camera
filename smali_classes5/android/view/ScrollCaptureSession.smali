.class public Landroid/view/ScrollCaptureSession;
.super Ljava/lang/Object;
.source "ScrollCaptureSession.java"


# instance fields
.field private blacklist mClient:Landroid/view/ScrollCaptureClient;

.field private final blacklist mPositionInWindow:Landroid/graphics/Point;

.field private final blacklist mScrollBounds:Landroid/graphics/Rect;

.field private final blacklist mSurface:Landroid/view/Surface;


# direct methods
.method public constructor blacklist <init>(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureClient;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "scrollBounds"    # Landroid/graphics/Rect;
    .param p3, "positionInWindow"    # Landroid/graphics/Point;
    .param p4, "client"    # Landroid/view/ScrollCaptureClient;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/view/ScrollCaptureSession;->mSurface:Landroid/view/Surface;

    .line 45
    iput-object p2, p0, Landroid/view/ScrollCaptureSession;->mScrollBounds:Landroid/graphics/Rect;

    .line 46
    iput-object p3, p0, Landroid/view/ScrollCaptureSession;->mPositionInWindow:Landroid/graphics/Point;

    .line 47
    iput-object p4, p0, Landroid/view/ScrollCaptureSession;->mClient:Landroid/view/ScrollCaptureClient;

    .line 48
    return-void
.end method


# virtual methods
.method public blacklist disconnect()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ScrollCaptureSession;->mClient:Landroid/view/ScrollCaptureClient;

    .line 101
    iget-object v0, p0, Landroid/view/ScrollCaptureSession;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/view/ScrollCaptureSession;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 104
    :cond_0
    return-void
.end method

.method public blacklist getPositionInWindow()Landroid/graphics/Point;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/view/ScrollCaptureSession;->mPositionInWindow:Landroid/graphics/Point;

    return-object v0
.end method

.method public blacklist getScrollBounds()Landroid/graphics/Rect;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/view/ScrollCaptureSession;->mScrollBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getSurface()Landroid/view/Surface;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/view/ScrollCaptureSession;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public blacklist notifyBufferSent(JLandroid/graphics/Rect;)V
    .locals 1
    .param p1, "frameNumber"    # J
    .param p3, "capturedArea"    # Landroid/graphics/Rect;

    .line 91
    iget-object v0, p0, Landroid/view/ScrollCaptureSession;->mClient:Landroid/view/ScrollCaptureClient;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ScrollCaptureClient;->onRequestImageCompleted(JLandroid/graphics/Rect;)V

    .line 94
    :cond_0
    return-void
.end method
