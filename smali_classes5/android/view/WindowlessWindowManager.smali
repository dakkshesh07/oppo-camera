.class public Landroid/view/WindowlessWindowManager;
.super Ljava/lang/Object;
.source "WindowlessWindowManager.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;,
        Landroid/view/WindowlessWindowManager$State;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "WindowlessWindowManager"


# instance fields
.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mForceHeight:I

.field private blacklist mForceWidth:I

.field private final blacklist mHostInputToken:Landroid/os/IBinder;

.field private final blacklist mRealWm:Landroid/view/IWindowSession;

.field final blacklist mResizeCompletionForWindow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRootSurface:Landroid/view/SurfaceControl;

.field final blacklist mStateForWindow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/WindowlessWindowManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSurfaceSession:Landroid/view/SurfaceSession;


# direct methods
.method public constructor blacklist <init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "c"    # Landroid/content/res/Configuration;
    .param p2, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p3, "hostInputToken"    # Landroid/os/IBinder;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    .line 71
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/WindowlessWindowManager;->mForceHeight:I

    .line 78
    iput v0, p0, Landroid/view/WindowlessWindowManager;->mForceWidth:I

    .line 82
    iput-object p2, p0, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 83
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 84
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    .line 85
    iput-object p3, p0, Landroid/view/WindowlessWindowManager;->mHostInputToken:Landroid/os/IBinder;

    .line 86
    return-void
.end method

.method private blacklist getSurfaceHeight(Landroid/view/WindowManager$LayoutParams;)I
    .locals 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 462
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 463
    .local v0, "surfaceInsets":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 464
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 463
    :goto_0
    return v1
.end method

.method private blacklist getSurfaceWidth(Landroid/view/WindowManager$LayoutParams;)I
    .locals 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 457
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 458
    .local v0, "surfaceInsets":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 459
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 458
    :goto_0
    return v1
.end method

.method private blacklist isOpaque(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 202
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 205
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I
    .locals 20
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "viewVisibility"    # I
    .param p5, "displayId"    # I
    .param p6, "outFrame"    # Landroid/graphics/Rect;
    .param p7, "outContentInsets"    # Landroid/graphics/Rect;
    .param p8, "outStableInsets"    # Landroid/graphics/Rect;
    .param p9, "outDisplayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .param p10, "outInputChannel"    # Landroid/view/InputChannel;
    .param p11, "outInsetsState"    # Landroid/view/InsetsState;
    .param p12, "outActiveControls"    # [Landroid/view/InsetsSourceControl;

    .line 135
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, v7, Landroid/view/WindowlessWindowManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    iget-object v1, v7, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget v1, v8, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 138
    invoke-direct {v7, v8}, Landroid/view/WindowlessWindowManager;->getSurfaceWidth(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    invoke-direct {v7, v8}, Landroid/view/WindowlessWindowManager;->getSurfaceHeight(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 140
    const-string v1, "WindowlessWindowManager.addToDisplay"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    .line 141
    .local v9, "b":Landroid/view/SurfaceControl$Builder;
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v18

    .line 143
    .local v18, "sc":Landroid/view/SurfaceControl;
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    const/16 v19, 0x2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    iget-object v10, v7, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    iget-object v14, v7, Landroid/view/WindowlessWindowManager;->mHostInputToken:Landroid/os/IBinder;

    iget v15, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v11, p5

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    move/from16 v16, v0

    move-object/from16 v17, p10

    invoke-interface/range {v10 .. v17}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowlessWindowManager"

    const-string v2, "Failed to grant input to surface: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    new-instance v0, Landroid/view/WindowlessWindowManager$State;

    .line 154
    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowlessWindowManager$State;-><init>(Landroid/view/WindowlessWindowManager;Landroid/view/SurfaceControl;Landroid/view/WindowManager$LayoutParams;ILandroid/os/IBinder;)V

    .line 155
    .local v1, "state":Landroid/view/WindowlessWindowManager$State;
    monitor-enter p0

    .line 156
    :try_start_1
    iget-object v0, v7, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit p0

    .line 159
    return v19

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist addToDisplayAsUser(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I
    .locals 13
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "viewVisibility"    # I
    .param p5, "displayId"    # I
    .param p6, "userId"    # I
    .param p7, "outFrame"    # Landroid/graphics/Rect;
    .param p8, "outContentInsets"    # Landroid/graphics/Rect;
    .param p9, "outStableInsets"    # Landroid/graphics/Rect;
    .param p10, "outDisplayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .param p11, "outInputChannel"    # Landroid/view/InputChannel;
    .param p12, "outInsetsState"    # Landroid/view/InsetsState;
    .param p13, "outActiveControls"    # [Landroid/view/InsetsSourceControl;

    .line 171
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-virtual/range {v0 .. v12}, Landroid/view/WindowlessWindowManager;->addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0

    return v0
.end method

.method public blacklist addToDisplayWithoutInputChannel(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;)I
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "viewVisibility"    # I
    .param p5, "layerStackId"    # I
    .param p6, "outContentInsets"    # Landroid/graphics/Rect;
    .param p7, "outStableInsets"    # Landroid/graphics/Rect;
    .param p8, "insetsState"    # Landroid/view/InsetsState;

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "dragToken"    # Landroid/os/IBinder;
    .param p2, "skipAnimation"    # Z

    .line 349
    return-void
.end method

.method public blacklist dragRecipientEntered(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 353
    return-void
.end method

.method public blacklist dragRecipientExited(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 357
    return-void
.end method

.method public blacklist finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "postDrawTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    .line 311
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;

    .line 312
    .local v0, "c":Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;
    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 315
    monitor-exit p0

    return-void

    .line 317
    :cond_0
    invoke-interface {v0, p2}, Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;->finished(Landroid/view/SurfaceControl$Transaction;)V

    .line 318
    iget-object v1, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    nop

    .end local v0    # "c":Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;
    monitor-exit p0

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist finishMovingTask(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 411
    return-void
.end method

.method public blacklist getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "outDisplayFrame"    # Landroid/graphics/Rect;

    .line 296
    return-void
.end method

.method public blacklist getInTouchMode()Z
    .locals 1

    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 213
    .local v0, "root":Landroid/view/ViewRootImpl;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 214
    return-object v1

    .line 216
    :cond_0
    iget-object v2, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v3}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowlessWindowManager$State;

    .line 217
    .local v2, "s":Landroid/view/WindowlessWindowManager$State;
    if-nez v2, :cond_1

    .line 218
    return-object v1

    .line 220
    :cond_1
    iget-object v1, v2, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v1
.end method

.method public blacklist getVisibleDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "outDisplayFrame"    # Landroid/graphics/Rect;

    .line 303
    return-void
.end method

.method public blacklist getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;
    .locals 1
    .param p1, "window"    # Landroid/os/IBinder;

    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IILandroid/view/InputChannel;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "window"    # Landroid/view/IWindow;
    .param p4, "hostInputToken"    # Landroid/os/IBinder;
    .param p5, "flags"    # I
    .param p6, "type"    # I
    .param p7, "outInputChannel"    # Landroid/view/InputChannel;

    .line 444
    return-void
.end method

.method public blacklist insetsModified(Landroid/view/IWindow;Landroid/view/InsetsState;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "state"    # Landroid/view/InsetsState;

    .line 434
    return-void
.end method

.method public blacklist onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "rectangle"    # Landroid/graphics/Rect;

    .line 393
    return-void
.end method

.method public blacklist outOfMemory(Landroid/view/IWindow;)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "flags"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "touchSource"    # I
    .param p5, "touchX"    # F
    .param p6, "touchY"    # F
    .param p7, "thumbCenterX"    # F
    .param p8, "thumbCenterY"    # F
    .param p9, "data"    # Landroid/content/ClipData;

    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist performHapticFeedback(IZ)Z
    .locals 1
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist pokeDrawLock(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;

    .line 402
    return-void
.end method

.method public blacklist prepareToReplaceWindows(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "childrenOnly"    # Z

    .line 276
    return-void
.end method

.method public blacklist relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIIJLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl;)I
    .locals 17
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "inAttrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "requestedWidth"    # I
    .param p5, "requestedHeight"    # I
    .param p6, "viewFlags"    # I
    .param p7, "flags"    # I
    .param p8, "frameNumber"    # J
    .param p10, "outFrame"    # Landroid/graphics/Rect;
    .param p11, "outContentInsets"    # Landroid/graphics/Rect;
    .param p12, "outVisibleInsets"    # Landroid/graphics/Rect;
    .param p13, "outStableInsets"    # Landroid/graphics/Rect;
    .param p14, "outBackdropFrame"    # Landroid/graphics/Rect;
    .param p15, "cutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .param p16, "mergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p17, "outSurfaceControl"    # Landroid/view/SurfaceControl;
    .param p18, "outInsetsState"    # Landroid/view/InsetsState;
    .param p19, "outActiveControls"    # [Landroid/view/InsetsSourceControl;
    .param p20, "outSurfaceSize"    # Landroid/graphics/Point;
    .param p21, "outBLASTSurfaceControl"    # Landroid/view/SurfaceControl;

    .line 233
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    move-object v3, v0

    .line 235
    .local v3, "state":Landroid/view/WindowlessWindowManager$State;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v3, :cond_3

    .line 240
    iget-object v10, v3, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 241
    .local v10, "sc":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v11, v0

    .line 243
    .local v11, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v0, 0x0

    .line 244
    .local v0, "attrChanges":I
    if-eqz v2, :cond_0

    .line 245
    iget-object v4, v3, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    move v12, v0

    goto :goto_0

    .line 244
    :cond_0
    move v12, v0

    .line 247
    .end local v0    # "attrChanges":I
    .local v12, "attrChanges":I
    :goto_0
    iget-object v13, v3, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 249
    .local v13, "attrs":Landroid/view/WindowManager$LayoutParams;
    if-nez p6, :cond_1

    .line 250
    invoke-direct {v1, v13}, Landroid/view/WindowlessWindowManager;->getSurfaceWidth(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    invoke-direct {v1, v13}, Landroid/view/WindowlessWindowManager;->getSurfaceHeight(Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    invoke-virtual {v11, v10, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 251
    invoke-direct {v1, v13}, Landroid/view/WindowlessWindowManager;->isOpaque(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v4

    invoke-virtual {v0, v10, v4}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 252
    const-string v0, "WindowlessWindowManager.relayout"

    move-object/from16 v14, p17

    invoke-virtual {v14, v10, v0}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_1
    move-object/from16 v14, p17

    invoke-virtual {v11, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 255
    invoke-virtual/range {p17 .. p17}, Landroid/view/SurfaceControl;->release()V

    .line 257
    :goto_1
    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v15, 0x0

    move-object/from16 v9, p10

    invoke-virtual {v9, v15, v15, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    iget-object v0, v1, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    move-object/from16 v8, p16

    invoke-virtual {v8, v0, v0}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 264
    :try_start_1
    iget-object v4, v1, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    iget-object v5, v3, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    iget v6, v3, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v7, v3, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    move-object/from16 v16, v7

    move-object v7, v10

    move v8, v0

    move-object/from16 v9, v16

    invoke-interface/range {v4 .. v9}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;ILandroid/graphics/Region;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "WindowlessWindowManager"

    const-string v5, "Failed to update surface input channel: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_2
    return v15

    .line 237
    .end local v10    # "sc":Landroid/view/SurfaceControl;
    .end local v11    # "t":Landroid/view/SurfaceControl$Transaction;
    .end local v12    # "attrChanges":I
    .end local v13    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_3
    move-object/from16 v14, p17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid window token (never added or removed already)"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    .end local v3    # "state":Landroid/view/WindowlessWindowManager$State;
    :catchall_0
    move-exception v0

    move-object/from16 v14, p17

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public blacklist remove(Landroid/view/IWindow;)V
    .locals 4
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    invoke-interface {v0, p1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    .line 190
    .local v0, "state":Landroid/view/WindowlessWindowManager$State;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    if-eqz v0, :cond_0

    .line 196
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 197
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    :try_start_1
    iget-object v2, v0, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 199
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    return-void

    .line 196
    .restart local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    .line 192
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid window token (never added or removed already)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    .end local v0    # "state":Landroid/view/WindowlessWindowManager$State;
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public blacklist reparentDisplayContent(Landroid/view/IWindow;Landroid/view/SurfaceControl;I)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "sc"    # Landroid/view/SurfaceControl;
    .param p3, "displayId"    # I

    .line 420
    return-void
.end method

.method public blacklist reportDropResult(Landroid/view/IWindow;Z)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "consumed"    # Z

    .line 345
    return-void
.end method

.method public blacklist reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/IWindow;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 439
    .local p2, "exclusionRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    return-void
.end method

.method public blacklist sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "sync"    # Z

    .line 383
    const/4 v0, 0x0

    return-object v0
.end method

.method blacklist setCompletionCallback(Landroid/os/IBinder;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V
    .locals 2
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "callback"    # Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;

    .line 96
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "WindowlessWindowManager"

    const-string v1, "Unsupported overlapping resizes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mResizeCompletionForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method protected blacklist setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 89
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 90
    return-void
.end method

.method public blacklist setInTouchMode(Z)V
    .locals 0
    .param p1, "showFocus"    # Z

    .line 324
    return-void
.end method

.method public blacklist setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "touchableInsets"    # I
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "touchableRegion"    # Landroid/graphics/Region;

    .line 291
    return-void
.end method

.method public blacklist setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "shouldZoom"    # Z

    .line 370
    return-void
.end method

.method protected blacklist setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V
    .locals 8
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 104
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/view/WindowlessWindowManager;->mStateForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowlessWindowManager$State;

    .line 108
    .local v0, "state":Landroid/view/WindowlessWindowManager$State;
    if-nez v0, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    .line 115
    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 117
    :try_start_1
    iget-object v2, p0, Landroid/view/WindowlessWindowManager;->mRealWm:Landroid/view/IWindowSession;

    iget-object v3, v0, Landroid/view/WindowlessWindowManager$State;->mInputChannelToken:Landroid/os/IBinder;

    iget v4, v0, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    iget-object v5, v0, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, v0, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v7, v0, Landroid/view/WindowlessWindowManager$State;->mInputRegion:Landroid/graphics/Region;

    invoke-interface/range {v2 .. v7}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;ILandroid/graphics/Region;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "WindowlessWindowManager"

    const-string v3, "Failed to update surface input channel: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 123
    .end local v0    # "state":Landroid/view/WindowlessWindowManager$State;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 285
    return-void
.end method

.method public blacklist setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 378
    return-void
.end method

.method public blacklist setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "xstep"    # F
    .param p5, "ystep"    # F

    .line 362
    return-void
.end method

.method public blacklist setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 0
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "zoom"    # F

    .line 366
    return-void
.end method

.method public blacklist startMovingTask(Landroid/view/IWindow;FF)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "startX"    # F
    .param p3, "startY"    # F

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateDisplayContentLocation(Landroid/view/IWindow;III)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "displayId"    # I

    .line 425
    return-void
.end method

.method public blacklist updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;ILandroid/graphics/Region;)V
    .locals 0
    .param p1, "channelToken"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "flags"    # I
    .param p5, "region"    # Landroid/graphics/Region;

    .line 449
    return-void
.end method

.method public blacklist updatePointerIcon(Landroid/view/IWindow;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;

    .line 415
    return-void
.end method

.method public blacklist updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 430
    return-void
.end method

.method public blacklist wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 388
    return-void
.end method

.method public blacklist wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "window"    # Landroid/os/IBinder;

    .line 374
    return-void
.end method
