.class public Landroid/app/ActivityView;
.super Landroid/view/ViewGroup;
.source "ActivityView.java"

# interfaces
.implements Landroid/window/TaskEmbedder$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityView$StateCallbackAdapter;,
        Landroid/app/ActivityView$SurfaceCallback;,
        Landroid/app/ActivityView$StateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityView"


# instance fields
.field private final mGuard:Ldalvik/system/CloseGuard;

.field private mOpened:Z

.field private final mScreenSurfaceMatrix:Landroid/graphics/Matrix;

.field private final mSurfaceCallback:Landroid/app/ActivityView$SurfaceCallback;

.field private final mSurfaceView:Landroid/view/SurfaceView;

.field private final mTapExcludeRegion:Landroid/graphics/Region;

.field private mTaskEmbedder:Landroid/window/TaskEmbedder;

.field private final mTmpArray:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mWindowPosition:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "singleTaskInstance"    # Z

    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "singleTaskInstance"    # Z
    .param p5, "usePublicVirtualDisplay"    # Z

    .line 108
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "singleTaskInstance"    # Z
    .param p5, "usePublicVirtualDisplay"    # Z
    .param p6, "disableSurfaceViewBackgroundLayer"    # Z

    .line 117
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZZ)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "singleTaskInstance"    # Z
    .param p5, "usePublicVirtualDisplay"    # Z
    .param p6, "disableSurfaceViewBackgroundLayer"    # Z
    .param p7, "useTrustedDisplay"    # Z

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityView;->mGuard:Ldalvik/system/CloseGuard;

    .line 74
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 77
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityView;->mWindowPosition:Landroid/graphics/Point;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/app/ActivityView;->mTmpArray:[I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityView;->mTmpRect:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityView;->mScreenSurfaceMatrix:Landroid/graphics/Matrix;

    .line 81
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityView;->mTapExcludeRegion:Landroid/graphics/Region;

    .line 128
    invoke-virtual {p0}, Landroid/app/ActivityView;->useTaskOrganizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-direct {v0, p1, p0}, Landroid/window/TaskOrganizerTaskEmbedder;-><init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;)V

    iput-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Landroid/window/VirtualDisplayTaskEmbedder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Landroid/window/VirtualDisplayTaskEmbedder;-><init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;ZZZ)V

    iput-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    .line 134
    :goto_0
    new-instance v0, Landroid/view/SurfaceView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    iput-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 137
    invoke-super {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->setUseAlpha()V

    .line 139
    new-instance v0, Landroid/app/ActivityView$SurfaceCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ActivityView$SurfaceCallback;-><init>(Landroid/app/ActivityView;Landroid/app/ActivityView$1;)V

    iput-object v0, p0, Landroid/app/ActivityView;->mSurfaceCallback:Landroid/app/ActivityView$SurfaceCallback;

    .line 140
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView;->mSurfaceCallback:Landroid/app/ActivityView$SurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 141
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/app/ActivityView;->addView(Landroid/view/View;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityView;->mOpened:Z

    .line 144
    iget-object v0, p0, Landroid/app/ActivityView;->mGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method static synthetic access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityView;

    .line 62
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    return-object v0
.end method

.method static synthetic access$300(Landroid/app/ActivityView;)Landroid/view/SurfaceView;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityView;

    .line 62
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/ActivityView;Landroid/view/SurfaceControl;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityView;
    .param p1, "x1"    # Landroid/view/SurfaceControl;

    .line 62
    invoke-direct {p0, p1}, Landroid/app/ActivityView;->initTaskEmbedder(Landroid/view/SurfaceControl;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/app/ActivityView;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p0, "x0"    # Landroid/app/ActivityView;

    .line 62
    iget-object v0, p0, Landroid/app/ActivityView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method private initTaskEmbedder(Landroid/view/SurfaceControl;)Z
    .locals 2
    .param p1, "parent"    # Landroid/view/SurfaceControl;

    .line 494
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1}, Landroid/window/TaskEmbedder;->initialize(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const-string v0, "ActivityView"

    const-string v1, "Failed to initialize ActivityView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const/4 v0, 0x0

    return v0

    .line 498
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private performRelease()V
    .locals 2

    .line 502
    iget-boolean v0, p0, Landroid/app/ActivityView;->mOpened:Z

    if-nez v0, :cond_0

    .line 503
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView;->mSurfaceCallback:Landroid/app/ActivityView$SurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 506
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->release()V

    .line 509
    :cond_1
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/window/TaskEmbedder;->setListener(Landroid/window/TaskEmbedder$Listener;)V

    .line 511
    iget-object v0, p0, Landroid/app/ActivityView;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityView;->mOpened:Z

    .line 513
    return-void
.end method


# virtual methods
.method public canReceivePointerEvents()Z
    .locals 1

    .line 601
    invoke-super {p0}, Landroid/view/ViewGroup;->canReceivePointerEvents()Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 518
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityView;->mGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/app/ActivityView;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 520
    invoke-direct {p0}, Landroid/app/ActivityView;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 524
    nop

    .line 525
    return-void

    .line 523
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 524
    throw v0
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 419
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1}, Landroid/window/TaskEmbedder;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 419
    :goto_1
    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getCornerRadius()F

    move-result v0

    return v0
.end method

.method public getPositionInWindow()Landroid/graphics/Point;
    .locals 4

    .line 580
    iget-object v0, p0, Landroid/app/ActivityView;->mTmpArray:[I

    invoke-virtual {p0, v0}, Landroid/app/ActivityView;->getLocationInWindow([I)V

    .line 581
    iget-object v0, p0, Landroid/app/ActivityView;->mWindowPosition:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/app/ActivityView;->mTmpArray:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 582
    iget-object v0, p0, Landroid/app/ActivityView;->mWindowPosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScreenBounds()Landroid/graphics/Rect;
    .locals 1

    .line 588
    iget-object v0, p0, Landroid/app/ActivityView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/app/ActivityView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 589
    iget-object v0, p0, Landroid/app/ActivityView;->mTmpRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScreenToTaskMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 571
    iget-object v0, p0, Landroid/app/ActivityView;->mTmpArray:[I

    invoke-virtual {p0, v0}, Landroid/app/ActivityView;->getLocationOnScreen([I)V

    .line 572
    iget-object v0, p0, Landroid/app/ActivityView;->mScreenSurfaceMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/app/ActivityView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 573
    iget-object v0, p0, Landroid/app/ActivityView;->mScreenSurfaceMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/app/ActivityView;->mTmpArray:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 574
    iget-object v0, p0, Landroid/app/ActivityView;->mScreenSurfaceMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSurfaceClipBounds(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 266
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getTapExcludeRegion()Landroid/graphics/Region;
    .locals 7

    .line 549
    invoke-virtual {p0}, Landroid/app/ActivityView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityView;->canReceivePointerEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Landroid/app/ActivityView;->getPositionInWindow()Landroid/graphics/Point;

    move-result-object v0

    .line 551
    .local v0, "windowPos":Landroid/graphics/Point;
    iget-object v1, p0, Landroid/app/ActivityView;->mTapExcludeRegion:Landroid/graphics/Region;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 554
    invoke-virtual {p0}, Landroid/app/ActivityView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 555
    invoke-virtual {p0}, Landroid/app/ActivityView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 551
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 558
    invoke-virtual {p0}, Landroid/app/ActivityView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 559
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 560
    iget-object v2, p0, Landroid/app/ActivityView;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-interface {v1, v2, p0}, Landroid/view/ViewParent;->subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V

    .line 562
    .end local v0    # "windowPos":Landroid/graphics/Point;
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Landroid/app/ActivityView;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 565
    :goto_0
    iget-object v0, p0, Landroid/app/ActivityView;->mTapExcludeRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualDisplayId()I
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/IWindow;
    .locals 1

    .line 595
    invoke-super {p0}, Landroid/view/ViewGroup;->getWindow()Landroid/view/IWindow;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 393
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 394
    return-void
.end method

.method public onLocationChanged()V
    .locals 1

    .line 388
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->notifyBoundsChanged()V

    .line 389
    return-void
.end method

.method public onTaskBackgroundColorChanged(Landroid/window/TaskEmbedder;I)V
    .locals 1
    .param p1, "ts"    # Landroid/window/TaskEmbedder;
    .param p2, "bgColor"    # I

    .line 541
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 544
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 460
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 461
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 462
    return-void
.end method

.method public performBackPress()V
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->performBackPress()V

    .line 485
    return-void
.end method

.method public release()V
    .locals 0

    .line 380
    invoke-direct {p0}, Landroid/app/ActivityView;->performRelease()V

    .line 381
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 405
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 407
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 410
    :cond_0
    return-void
.end method

.method public setCallback(Landroid/app/ActivityView$StateCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/app/ActivityView$StateCallback;

    .line 212
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 213
    iget-object v1, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v1, v0}, Landroid/window/TaskEmbedder;->setListener(Landroid/window/TaskEmbedder$Listener;)V

    .line 214
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    new-instance v2, Landroid/app/ActivityView$StateCallbackAdapter;

    invoke-direct {v2, p0, p1, v0}, Landroid/app/ActivityView$StateCallbackAdapter;-><init>(Landroid/app/ActivityView;Landroid/app/ActivityView$StateCallback;Landroid/app/ActivityView$1;)V

    invoke-virtual {v1, v2}, Landroid/window/TaskEmbedder;->setListener(Landroid/window/TaskEmbedder$Listener;)V

    .line 217
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1, "cornerRadius"    # F

    .line 227
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 228
    return-void
.end method

.method public setForwardedInsets(Landroid/graphics/Insets;)V
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 533
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1}, Landroid/window/TaskEmbedder;->setForwardedInsets(Landroid/graphics/Insets;)V

    .line 534
    return-void
.end method

.method public setSurfaceClipBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 259
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 260
    return-void
.end method

.method public setSurfaceClippingEnabled(Z)V
    .locals 1
    .param p1, "clippingEnabled"    # Z

    .line 246
    iget-object v0, p0, Landroid/app/ActivityView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 247
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 351
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1}, Landroid/window/TaskEmbedder;->startActivity(Landroid/app/PendingIntent;)V

    .line 352
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/app/ActivityOptions;

    .line 373
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/TaskEmbedder;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 374
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1}, Landroid/window/TaskEmbedder;->startActivity(Landroid/content/Intent;)V

    .line 312
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 332
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1, p2}, Landroid/window/TaskEmbedder;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 333
    return-void
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;

    .line 292
    iget-object v0, p0, Landroid/app/ActivityView;->mTaskEmbedder:Landroid/window/TaskEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/TaskEmbedder;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 293
    return-void
.end method

.method protected useTaskOrganizer()Z
    .locals 1

    .line 610
    const/4 v0, 0x0

    return v0
.end method
