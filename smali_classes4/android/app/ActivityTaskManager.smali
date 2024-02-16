.class public Landroid/app/ActivityTaskManager;
.super Ljava/lang/Object;
.source "ActivityTaskManager.java"


# static fields
.field public static final EXTRA_IGNORE_TARGET_SECURITY:Ljava/lang/String; = "android.app.extra.EXTRA_IGNORE_TARGET_SECURITY"

.field public static final EXTRA_OPTIONS:Ljava/lang/String; = "android.app.extra.OPTIONS"

.field public static final EXTRA_PERMISSION_TOKEN:Ljava/lang/String; = "android.app.extra.PERMISSION_TOKEN"

.field private static final IActivityTaskManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_STACK_ID:I = -0x1

.field public static final INVALID_TASK_ID:I = -0x1

.field public static final RESIZE_MODE_FORCED:I = 0x2

.field public static final RESIZE_MODE_PRESERVE_WINDOW:I = 0x1

.field public static final RESIZE_MODE_SYSTEM:I = 0x0

.field public static final RESIZE_MODE_SYSTEM_SCREEN_ROTATION:I = 0x1

.field public static final RESIZE_MODE_USER:I = 0x1

.field public static final RESIZE_MODE_USER_FORCED:I = 0x3

.field public static final SPLIT_SCREEN_CREATE_MODE_BOTTOM_OR_RIGHT:I = 0x1

.field public static final SPLIT_SCREEN_CREATE_MODE_TOP_OR_LEFT:I

.field private static sMaxRecentTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    const/4 v0, -0x1

    sput v0, Landroid/app/ActivityTaskManager;->sMaxRecentTasks:I

    .line 154
    new-instance v0, Landroid/app/ActivityTaskManager$1;

    invoke-direct {v0}, Landroid/app/ActivityTaskManager$1;-><init>()V

    sput-object v0, Landroid/app/ActivityTaskManager;->IActivityTaskManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method public static currentUiModeSupportsErrorDialogs(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 451
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroid/app/ActivityTaskManager;->currentUiModeSupportsErrorDialogs(Landroid/content/res/Configuration;)Z

    move-result v1

    return v1
.end method

.method public static currentUiModeSupportsErrorDialogs(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 441
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    .line 442
    .local v0, "modeType":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-boolean v1, Landroid/os/Build;->IS_USER:Z

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getDefaultAppRecentsLimitStatic()I
    .locals 1

    .line 260
    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxRecentTasksStatic()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public static getMaxAppRecentsLimitStatic()I
    .locals 1

    .line 268
    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxRecentTasksStatic()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static getMaxRecentTasksStatic()I
    .locals 1

    .line 249
    sget v0, Landroid/app/ActivityTaskManager;->sMaxRecentTasks:I

    if-gez v0, :cond_1

    .line 250
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    sput v0, Landroid/app/ActivityTaskManager;->sMaxRecentTasks:I

    return v0

    .line 252
    :cond_1
    return v0
.end method

.method public static getService()Landroid/app/IActivityTaskManager;
    .locals 1

    .line 150
    sget-object v0, Landroid/app/ActivityTaskManager;->IActivityTaskManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method public static supportsMultiWindow(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 280
    .local v0, "isWatch":Z
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11100e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 280
    :goto_0
    return v1
.end method

.method public static supportsSplitScreenMultiWindow(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 287
    invoke-static {p0}, Landroid/app/ActivityTaskManager;->supportsMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0
.end method


# virtual methods
.method public clearLaunchParamsForPackages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->clearLaunchParamsForPackages(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 407
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public listAllStacks()Ljava/lang/String;
    .locals 5

    .line 382
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getAllStackInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .local v0, "stacks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    nop

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .local v1, "sb":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$StackInfo;

    .line 390
    .local v3, "info":Landroid/app/ActivityManager$StackInfo;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .end local v3    # "info":Landroid/app/ActivityManager$StackInfo;
    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 383
    .end local v0    # "stacks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public moveTaskToStack(IIZ)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "stackId"    # I
    .param p3, "toTop"    # Z

    .line 341
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityTaskManager;->moveTaskToStack(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    nop

    .line 345
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "stackId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 301
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public removeAllVisibleRecentTasks()V
    .locals 2

    .line 238
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->removeAllVisibleRecentTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    nop

    .line 242
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public removeStacksInWindowingModes([I)V
    .locals 2
    .param p1, "windowingModes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 215
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->removeStacksInWindowingModes([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    nop

    .line 219
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public removeStacksWithActivityTypes([I)V
    .locals 2
    .param p1, "activityTypes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 225
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->removeStacksWithActivityTypes([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    nop

    .line 229
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public requestPictureInPictureMode(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 430
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->requestPictureInPictureMode(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    nop

    .line 434
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public resizeDockedStack(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p2, "taskBounds"    # Landroid/graphics/Rect;

    .line 369
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityTaskManager;->resizeDockedStack(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    nop

    .line 373
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public resizeTask(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 355
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/app/IActivityTaskManager;->resizeTask(ILandroid/graphics/Rect;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    nop

    .line 359
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDisplayToSingleTaskInstance(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 416
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setDisplayToSingleTaskInstance(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    nop

    .line 420
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setTaskWindowingMode(IIZ)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "toTop"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 175
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityTaskManager;->setTaskWindowingMode(IIZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setTaskWindowingModeSplitScreenPrimary(IIZZLandroid/graphics/Rect;Z)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "createMode"    # I
    .param p3, "toTop"    # Z
    .param p4, "animate"    # Z
    .param p5, "initialBounds"    # Landroid/graphics/Rect;
    .param p6, "showRecents"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 202
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/app/IActivityTaskManager;->setTaskWindowingModeSplitScreenPrimary(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startSystemLockTaskMode(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 314
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    nop

    .line 318
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public stopSystemLockTaskMode()V
    .locals 2

    .line 326
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    nop

    .line 330
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
