.class public Landroid/window/VirtualDisplayTaskEmbedder;
.super Landroid/window/TaskEmbedder;
.source "VirtualDisplayTaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;
    }
.end annotation


# static fields
.field private static final blacklist DISPLAY_NAME:Ljava/lang/String; = "TaskVirtualDisplay"

.field private static final blacklist TAG:Ljava/lang/String; = "VirDispTaskEmbedder"


# instance fields
.field private blacklist mDisplayDensityDpi:I

.field private blacklist mForwardedInsets:Landroid/graphics/Insets;

.field private final blacklist mSingleTaskInstance:Z

.field private blacklist mTaskStackListener:Landroid/app/TaskStackListener;

.field private blacklist mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final blacklist mUsePublicVirtualDisplay:Z

.field private final blacklist mUseTrustedDisplay:Z

.field private blacklist mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;ZZZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Landroid/window/TaskEmbedder$Host;
    .param p3, "singleTaskInstance"    # Z
    .param p4, "usePublicVirtualDisplay"    # Z
    .param p5, "useTrustedDisplay"    # Z

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/window/TaskEmbedder;-><init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;)V

    .line 85
    iput-boolean p3, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mSingleTaskInstance:Z

    .line 86
    iput-boolean p4, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mUsePublicVirtualDisplay:Z

    .line 87
    iput-boolean p5, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mUseTrustedDisplay:Z

    .line 88
    return-void
.end method

.method private blacklist clearActivityViewGeometryForIme()V
    .locals 3

    .line 330
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v0

    .line 331
    .local v0, "displayId":I
    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->reportActivityView(ILandroid/graphics/Matrix;)V

    .line 332
    return-void
.end method

.method private static blacklist createKeyEvent(III)Landroid/view/KeyEvent;
    .locals 16
    .param p0, "action"    # I
    .param p1, "code"    # I
    .param p2, "displayId"    # I

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 336
    .local v13, "when":J
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x48

    const/16 v12, 0x101

    move-object v0, v15

    move-wide v1, v13

    move-wide v3, v13

    move/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 340
    .local v0, "ev":Landroid/view/KeyEvent;
    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 341
    return-object v0
.end method

.method private blacklist getBaseDisplayDensity()I
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    return v0
.end method

.method private blacklist reportLocation(Landroid/graphics/Matrix;Landroid/graphics/Point;)V
    .locals 5
    .param p1, "screenToViewMatrix"    # Landroid/graphics/Matrix;
    .param p2, "positionInWindow"    # Landroid/graphics/Point;

    .line 315
    :try_start_0
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v0

    .line 316
    .local v0, "displayId":I
    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->reportActivityView(ILandroid/graphics/Matrix;)V

    .line 318
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v1

    .line 319
    .local v1, "session":Landroid/view/IWindowSession;
    iget-object v2, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v2}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/view/IWindowSession;->updateDisplayContentLocation(Landroid/view/IWindow;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .end local v0    # "displayId":I
    .end local v1    # "session":Landroid/view/IWindowSession;
    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 324
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 227
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->notifyBoundsChanged()V

    .line 228
    invoke-super {p0, p1}, Landroid/window/TaskEmbedder;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    return v0

    .line 242
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 234
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public blacklist getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 247
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isInitialized()Z
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist onInitialize()Z
    .locals 9

    .line 102
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 103
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getBaseDisplayDensity()I

    move-result v1

    iput v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mDisplayDensityDpi:I

    .line 105
    const/16 v1, 0x108

    .line 107
    .local v1, "virtualDisplayFlags":I
    iget-boolean v2, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mUsePublicVirtualDisplay:Z

    if-eqz v2, :cond_0

    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 110
    :cond_0
    iget-boolean v2, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mUseTrustedDisplay:Z

    if-eqz v2, :cond_1

    .line 111
    or-int/lit16 v1, v1, 0x400

    move v8, v1

    goto :goto_0

    .line 110
    :cond_1
    move v8, v1

    .line 114
    .end local v1    # "virtualDisplayFlags":I
    .local v8, "virtualDisplayFlags":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskVirtualDisplay@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v1}, Landroid/window/TaskEmbedder$Host;->getWidth()I

    move-result v3

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    .line 116
    invoke-interface {v1}, Landroid/window/TaskEmbedder$Host;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mDisplayDensityDpi:I

    const/4 v6, 0x0

    .line 114
    move-object v1, v0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 118
    if-nez v1, :cond_2

    .line 119
    const-string v1, "VirDispTaskEmbedder"

    const-string v2, "Failed to initialize TaskEmbedder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v1, 0x0

    return v1

    .line 125
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v1

    .line 126
    .local v1, "displayId":I
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    .line 127
    .local v2, "wm":Landroid/view/IWindowManager;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v3

    iget-object v4, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    .line 128
    invoke-interface {v4}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v4

    iget-object v5, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 127
    invoke-interface {v3, v4, v5, v1}, Landroid/view/IWindowSession;->reparentDisplayContent(Landroid/view/IWindow;Landroid/view/SurfaceControl;I)V

    .line 129
    invoke-interface {v2, v1}, Landroid/view/IWindowManager;->dontOverrideDisplayInfo(I)V

    .line 130
    iget-boolean v3, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mSingleTaskInstance:Z

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/ActivityTaskManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityTaskManager;

    .line 132
    invoke-virtual {v3, v1}, Landroid/app/ActivityTaskManager;->setDisplayToSingleTaskInstance(I)V

    .line 134
    :cond_3
    iget-object v3, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mForwardedInsets:Landroid/graphics/Insets;

    invoke-virtual {p0, v3}, Landroid/window/VirtualDisplayTaskEmbedder;->setForwardedInsets(Landroid/graphics/Insets;)V

    .line 136
    new-instance v3, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;-><init>(Landroid/window/VirtualDisplayTaskEmbedder;Landroid/window/VirtualDisplayTaskEmbedder$1;)V

    iput-object v3, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 137
    iget-object v3, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    iget-object v4, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mTaskStackListener:Landroid/app/TaskStackListener;

    invoke-interface {v3, v4}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .end local v1    # "displayId":I
    .end local v2    # "wm":Landroid/view/IWindowManager;
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 142
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-super {p0}, Landroid/window/TaskEmbedder;->onInitialize()Z

    move-result v1

    return v1
.end method

.method protected blacklist onRelease()Z
    .locals 4

    .line 147
    invoke-super {p0}, Landroid/window/TaskEmbedder;->onRelease()Z

    .line 149
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->clearActivityViewGeometryForIme()V

    .line 151
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mTaskStackListener:Landroid/app/TaskStackListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    iget-object v2, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mTaskStackListener:Landroid/app/TaskStackListener;

    invoke-interface {v0, v2}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "VirDispTaskEmbedder"

    const-string v3, "Failed to unregister task stack listener"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iput-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 162
    iput-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 163
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist performBackPress()V
    .locals 5

    .line 211
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 215
    .local v0, "displayId":I
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    .line 216
    .local v1, "im":Landroid/hardware/input/InputManager;
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Landroid/window/VirtualDisplayTaskEmbedder;->createKeyEvent(III)Landroid/view/KeyEvent;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 218
    const/4 v4, 0x1

    invoke-static {v4, v3, v0}, Landroid/window/VirtualDisplayTaskEmbedder;->createKeyEvent(III)Landroid/view/KeyEvent;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 220
    return-void
.end method

.method protected blacklist prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .line 261
    invoke-super {p0, p1}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 263
    return-object p1
.end method

.method public blacklist resizeTask(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 199
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getBaseDisplayDensity()I

    move-result v0

    iput v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mDisplayDensityDpi:I

    .line 200
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mDisplayDensityDpi:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 203
    :cond_0
    return-void
.end method

.method public blacklist setForwardedInsets(Landroid/graphics/Insets;)V
    .locals 3
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 273
    iput-object p1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mForwardedInsets:Landroid/graphics/Insets;

    .line 274
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    return-void

    .line 278
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 279
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mForwardedInsets:Landroid/graphics/Insets;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setForwardedInsets(ILandroid/graphics/Insets;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v0    # "wm":Landroid/view/IWindowManager;
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 283
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist start()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroid/window/TaskEmbedder;->start()V

    .line 174
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setDisplayState(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public blacklist stop()V
    .locals 2

    .line 184
    invoke-super {p0}, Landroid/window/TaskEmbedder;->stop()V

    .line 185
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setDisplayState(Z)V

    .line 187
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->clearActivityViewGeometryForIme()V

    .line 189
    :cond_0
    return-void
.end method

.method protected blacklist updateLocationAndTapExcludeRegion()V
    .locals 2

    .line 294
    invoke-super {p0}, Landroid/window/TaskEmbedder;->updateLocationAndTapExcludeRegion()V

    .line 295
    invoke-virtual {p0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Host;->getScreenToTaskMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v1}, Landroid/window/TaskEmbedder$Host;->getPositionInWindow()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/window/VirtualDisplayTaskEmbedder;->reportLocation(Landroid/graphics/Matrix;Landroid/graphics/Point;)V

    .line 299
    return-void

    .line 296
    :cond_1
    :goto_0
    return-void
.end method
