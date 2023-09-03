.class public final Lcom/oplus/screenshot/OplusScreenshotManager;
.super Ljava/lang/Object;
.source "OplusScreenshotManager.java"


# static fields
.field private static final DBG:Z

.field public static final GLOBAL_ACTION_VISIBLE:Ljava/lang/String; = "global_action_visible"

.field public static final NAVIGATIONBAR_VISIBLE:Ljava/lang/String; = "navigationbar_visible"

.field public static final SCREENSHOT_DIRECTION:Ljava/lang/String; = "screenshot_direction"

.field public static final SCREENSHOT_ORIENTATION:Ljava/lang/String; = "screenshot_orientation"

.field public static final SCREENSHOT_SOURCE:Ljava/lang/String; = "screenshot_source"

.field public static final STATUSBAR_VISIBLE:Ljava/lang/String; = "statusbar_visible"

.field private static final TAG:Ljava/lang/String; = "LongshotDump"

.field private static mIOplusDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

.field private static volatile sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;


# instance fields
.field private mIsLaunching:Z

.field private mRotation:I

.field private final mService:Lcom/oplus/screenshot/IOplusScreenshotManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    sget-boolean v0, Lcom/oplus/screenshot/OplusLongshotDump;->DBG:Z

    sput-boolean v0, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/screenshot/OplusScreenshotManager;->sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;

    .line 105
    sput-object v0, Lcom/oplus/screenshot/OplusScreenshotManager;->mIOplusDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mIsLaunching:Z

    .line 120
    nop

    .line 121
    const-string v0, "color_screenshot"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/screenshot/IOplusScreenshotManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    .line 122
    return-void
.end method

.method public static getInstance()Lcom/oplus/screenshot/OplusScreenshotManager;
    .locals 2

    .line 136
    sget-object v0, Lcom/oplus/screenshot/OplusScreenshotManager;->sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;

    if-nez v0, :cond_1

    .line 137
    const-class v0, Lcom/oplus/screenshot/OplusScreenshotManager;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/oplus/screenshot/OplusScreenshotManager;->sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;

    if-nez v1, :cond_0

    .line 139
    new-instance v1, Lcom/oplus/screenshot/OplusScreenshotManager;

    invoke-direct {v1}, Lcom/oplus/screenshot/OplusScreenshotManager;-><init>()V

    sput-object v1, Lcom/oplus/screenshot/OplusScreenshotManager;->sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;

    .line 141
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 143
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/screenshot/OplusScreenshotManager;->sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;

    return-object v0
.end method

.method public static peekInstance()Lcom/oplus/screenshot/OplusScreenshotManager;
    .locals 1

    .line 154
    sget-object v0, Lcom/oplus/screenshot/OplusScreenshotManager;->sInstance:Lcom/oplus/screenshot/OplusScreenshotManager;

    return-object v0
.end method


# virtual methods
.method public getRatation()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mRotation:I

    return v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mIsLaunching:Z

    return v0
.end method

.method public isLongshotDisabled()Z
    .locals 6

    .line 296
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 297
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 299
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isLongshotDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 304
    :goto_0
    goto :goto_1

    .line 302
    :catch_0
    move-exception v2

    .line 303
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 301
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLongshotDisabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 306
    :cond_0
    :goto_1
    return v1
.end method

.method public isLongshotEnabled()Z
    .locals 6

    .line 416
    const-string v0, "LongshotDump"

    const/4 v1, 0x1

    .line 417
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 419
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isLongshotEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 424
    :goto_0
    goto :goto_1

    .line 422
    :catch_0
    move-exception v2

    .line 423
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 420
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 421
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLongshotEnabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 426
    :cond_0
    :goto_1
    return v1
.end method

.method public isLongshotMode()Z
    .locals 6

    .line 275
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 276
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 278
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isLongshotMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 283
    :goto_0
    goto :goto_1

    .line 281
    :catch_0
    move-exception v2

    .line 282
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 280
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLongshotMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 285
    :cond_0
    :goto_1
    return v1
.end method

.method public isScreenshotEdit()Z
    .locals 6

    .line 208
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 209
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 211
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isScreenshotEdit()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 216
    :goto_0
    goto :goto_1

    .line 214
    :catch_0
    move-exception v2

    .line 215
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 213
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isScreenshotEdit : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 218
    :cond_0
    :goto_1
    return v1
.end method

.method public isScreenshotEnabled()Z
    .locals 6

    .line 376
    const-string v0, "LongshotDump"

    const/4 v1, 0x1

    .line 377
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 379
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isScreenshotEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 384
    :goto_0
    goto :goto_1

    .line 382
    :catch_0
    move-exception v2

    .line 383
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 380
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 381
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isScreenshotEnabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 386
    :cond_0
    :goto_1
    return v1
.end method

.method public isScreenshotMode()Z
    .locals 6

    .line 187
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 188
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 190
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isScreenshotMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 195
    :goto_0
    goto :goto_1

    .line 193
    :catch_0
    move-exception v2

    .line 194
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 192
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isScreenshotMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 197
    :cond_0
    :goto_1
    return v1
.end method

.method public isScreenshotSupported()Z
    .locals 6

    .line 336
    const-string v0, "LongshotDump"

    const/4 v1, 0x1

    .line 337
    .local v1, "result":Z
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v2, :cond_0

    .line 339
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->isScreenshotSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 344
    :goto_0
    goto :goto_1

    .line 342
    :catch_0
    move-exception v2

    .line 343
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 340
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 341
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isScreenshotSupported : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 346
    :cond_0
    :goto_1
    return v1
.end method

.method public notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/oplus/screenshot/OplusLongshotEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 436
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_0

    .line 438
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/screenshot/IOplusScreenshotManager;->notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v1

    .line 442
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 440
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyOverScroll : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 445
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public reportLongshotDumpResult(Lcom/oplus/screenshot/OplusLongshotDump;)V
    .locals 5
    .param p1, "result"    # Lcom/oplus/screenshot/OplusLongshotDump;

    .line 317
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_0

    .line 319
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/screenshot/IOplusScreenshotManager;->reportLongshotDumpResult(Lcom/oplus/screenshot/OplusLongshotDump;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 321
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportLongshotDumpResult : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 326
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setFixedRotationLaunchingAppUnchecked(ZI)V
    .locals 0
    .param p1, "isLaunching"    # Z
    .param p2, "rotation"    # I

    .line 454
    iput-boolean p1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mIsLaunching:Z

    .line 455
    iput p2, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mRotation:I

    .line 456
    return-void
.end method

.method public setLongshotEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 397
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_0

    .line 399
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/screenshot/IOplusScreenshotManager;->setLongshotEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    .line 403
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 401
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLongshotEnabled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 406
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setScreenshotEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 357
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_0

    .line 359
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/screenshot/IOplusScreenshotManager;->setScreenshotEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 361
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setScreenshotEnabled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 366
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public stopLongshot()V
    .locals 5

    .line 256
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/screenshot/IOplusScreenshotManager;->stopLongshot()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 260
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopLongshot : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 265
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public takeLongshot(ZZ)V
    .locals 5
    .param p1, "statusBarVisible"    # Z
    .param p2, "navBarVisible"    # Z

    .line 230
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_1

    .line 235
    :try_start_0
    sget-object v1, Lcom/oplus/screenshot/OplusScreenshotManager;->mIOplusDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v1

    sget-object v2, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->DEFAULT:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    sput-object v1, Lcom/oplus/screenshot/OplusScreenshotManager;->mIOplusDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    .line 239
    :cond_0
    sget-object v1, Lcom/oplus/screenshot/OplusScreenshotManager;->mIOplusDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    const/16 v2, 0x7530

    const-string v3, "Longshot"

    invoke-interface {v1, v2, v3}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->doAnimation(ILjava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    invoke-interface {v1, p1, p2}, Lcom/oplus/screenshot/IOplusScreenshotManager;->takeLongshot(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 243
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takeLongshot : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public takeScreenshot(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 168
    const-string v0, "LongshotDump"

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotManager;->mService:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/screenshot/IOplusScreenshotManager;->takeScreenshot(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 172
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotManager;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takeScreenshot : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
