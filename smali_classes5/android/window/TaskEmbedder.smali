.class public abstract Landroid/window/TaskEmbedder;
.super Ljava/lang/Object;
.source "TaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskEmbedder$Listener;,
        Landroid/window/TaskEmbedder$Host;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "TaskEmbedder"


# instance fields
.field protected blacklist mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field protected final blacklist mContext:Landroid/content/Context;

.field private final blacklist mGuard:Ldalvik/system/CloseGuard;

.field protected blacklist mHost:Landroid/window/TaskEmbedder$Host;

.field protected blacklist mListener:Landroid/window/TaskEmbedder$Listener;

.field protected blacklist mOpened:Z

.field protected blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field protected blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Landroid/window/TaskEmbedder$Host;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskEmbedder;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 135
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskEmbedder;->mGuard:Ldalvik/system/CloseGuard;

    .line 145
    iput-object p1, p0, Landroid/window/TaskEmbedder;->mContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Landroid/window/TaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    .line 147
    return-void
.end method

.method private blacklist applyTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "tapExcludeRegion"    # Landroid/graphics/Region;

    .line 313
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    .line 314
    .local v0, "session":Landroid/view/IWindowSession;
    invoke-interface {v0, p1, p2}, Landroid/view/IWindowSession;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .end local v0    # "session":Landroid/view/IWindowSession;
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 318
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist clearTapExcludeRegion()V
    .locals 2

    .line 324
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/window/TaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/window/TaskEmbedder;->applyTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    .line 328
    return-void

    .line 325
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist performRelease()Z
    .locals 4

    .line 463
    iget-boolean v0, p0, Landroid/window/TaskEmbedder;->mOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    return v1

    .line 467
    :cond_0
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Landroid/window/TaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 468
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 470
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->onRelease()Z

    move-result v0

    .line 471
    .local v0, "reportReleased":Z
    iget-object v2, p0, Landroid/window/TaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 472
    invoke-interface {v2}, Landroid/window/TaskEmbedder$Listener;->onReleased()V

    .line 474
    :cond_1
    iput-boolean v1, p0, Landroid/window/TaskEmbedder;->mOpened:Z

    .line 475
    iget-object v1, p0, Landroid/window/TaskEmbedder;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v1}, Ldalvik/system/CloseGuard;->close()V

    .line 476
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 482
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 484
    invoke-direct {p0}, Landroid/window/TaskEmbedder;->performRelease()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 488
    nop

    .line 489
    return-void

    .line 487
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 488
    throw v0
.end method

.method public blacklist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 272
    const/4 v0, -0x1

    return v0
.end method

.method public abstract blacklist getId()I
.end method

.method public blacklist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist initialize(Landroid/view/SurfaceControl;)Z
    .locals 4
    .param p1, "parent"    # Landroid/view/SurfaceControl;

    .line 156
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroid/window/TaskEmbedder;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskEmbedder - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 164
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 167
    const-string v2, "TaskEmbedder.initialize"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Landroid/window/TaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 170
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->onInitialize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v1, 0x0

    return v1

    .line 173
    :cond_0
    iget-object v1, p0, Landroid/window/TaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Landroid/window/TaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    invoke-interface {v1}, Landroid/window/TaskEmbedder$Listener;->onInitialized()V

    .line 176
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/window/TaskEmbedder;->mOpened:Z

    .line 177
    iget-object v2, p0, Landroid/window/TaskEmbedder;->mGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v3, "release"

    invoke-virtual {v2, v3}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Landroid/window/TaskEmbedder;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 179
    return v1

    .line 157
    .end local v0    # "name":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to initialize for the second time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract blacklist isInitialized()Z
.end method

.method public blacklist notifyBoundsChanged()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->updateLocationAndTapExcludeRegion()V

    .line 229
    return-void
.end method

.method public blacklist onInitialize()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->updateLocationAndTapExcludeRegion()V

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist onRelease()Z
    .locals 1

    .line 205
    invoke-direct {p0}, Landroid/window/TaskEmbedder;->clearTapExcludeRegion()V

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public abstract blacklist performBackPress()V
.end method

.method protected blacklist prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 2
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .line 438
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    if-nez p1, :cond_0

    .line 443
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 445
    :cond_0
    return-object p1

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to start activity before ActivityView is ready."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist release()V
    .locals 2

    .line 456
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Landroid/window/TaskEmbedder;->performRelease()Z

    .line 460
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to release container that is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist resizeTask(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 239
    return-void
.end method

.method public blacklist setForwardedInsets(Landroid/graphics/Insets;)V
    .locals 0
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 286
    return-void
.end method

.method public blacklist setListener(Landroid/window/TaskEmbedder$Listener;)V
    .locals 1
    .param p1, "listener"    # Landroid/window/TaskEmbedder$Listener;

    .line 342
    iput-object p1, p0, Landroid/window/TaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    .line 343
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Listener;->onInitialized()V

    .line 346
    :cond_0
    return-void
.end method

.method public blacklist start()V
    .locals 0

    .line 213
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->updateLocationAndTapExcludeRegion()V

    .line 214
    return-void
.end method

.method public blacklist startActivity(Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 383
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 385
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 383
    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    nop

    .line 389
    return-void

    .line 386
    :catch_0
    move-exception v1

    .line 387
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public blacklist startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 8
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/app/ActivityOptions;

    .line 402
    invoke-virtual {p0, p3}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 404
    :try_start_0
    iget-object v1, p0, Landroid/window/TaskEmbedder;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 406
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 404
    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    nop

    .line 410
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist startActivity(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 357
    .local v0, "options":Landroid/app/ActivityOptions;
    iget-object v1, p0, Landroid/window/TaskEmbedder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 358
    return-void
.end method

.method public blacklist startActivity(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 370
    .local v0, "options":Landroid/app/ActivityOptions;
    iget-object v1, p0, Landroid/window/TaskEmbedder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 371
    return-void
.end method

.method public blacklist startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;

    .line 426
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mContext:Landroid/content/Context;

    .line 427
    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 428
    .local v0, "service":Landroid/content/pm/LauncherApps;
    invoke-virtual {p0, p2}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 429
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 430
    return-void
.end method

.method public blacklist stop()V
    .locals 0

    .line 220
    invoke-direct {p0}, Landroid/window/TaskEmbedder;->clearTapExcludeRegion()V

    .line 221
    return-void
.end method

.method protected blacklist updateLocationAndTapExcludeRegion()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/window/TaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Landroid/window/TaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v0}, Landroid/window/TaskEmbedder$Host;->getWindow()Landroid/view/IWindow;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v1}, Landroid/window/TaskEmbedder$Host;->getTapExcludeRegion()Landroid/graphics/Region;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/window/TaskEmbedder;->applyTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    .line 300
    return-void

    .line 297
    :cond_1
    :goto_0
    return-void
.end method
