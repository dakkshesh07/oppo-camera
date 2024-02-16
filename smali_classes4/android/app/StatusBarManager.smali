.class public Landroid/app/StatusBarManager;
.super Ljava/lang/Object;
.source "StatusBarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/StatusBarManager$DisableInfo;,
        Landroid/app/StatusBarManager$WindowVisibleState;,
        Landroid/app/StatusBarManager$WindowType;,
        Landroid/app/StatusBarManager$Disable2Flags;,
        Landroid/app/StatusBarManager$DisableFlags;
    }
.end annotation


# static fields
.field public static final CAMERA_LAUNCH_SOURCE_LIFT_TRIGGER:I = 0x2

.field public static final CAMERA_LAUNCH_SOURCE_POWER_DOUBLE_TAP:I = 0x1

.field public static final CAMERA_LAUNCH_SOURCE_WIGGLE:I = 0x0

.field public static final DEFAULT_SETUP_DISABLE2_FLAGS:I = 0x10

.field public static final DEFAULT_SETUP_DISABLE_FLAGS:I = 0x3a50000

.field private static final DEFAULT_SIM_LOCKED_DISABLED_FLAGS:I = 0x10000

.field public static final DISABLE2_GLOBAL_ACTIONS:I = 0x8

.field public static final DISABLE2_MASK:I = 0x1f

.field public static final DISABLE2_NONE:I = 0x0

.field public static final DISABLE2_NOTIFICATION_SHADE:I = 0x4

.field public static final DISABLE2_QUICK_SETTINGS:I = 0x1

.field public static final DISABLE2_ROTATE_SUGGESTIONS:I = 0x10

.field public static final DISABLE2_SYSTEM_ICONS:I = 0x2

.field public static final DISABLE_BACK:I = 0x400000

.field public static final DISABLE_CLOCK:I = 0x800000

.field public static final DISABLE_EXPAND:I = 0x10000

.field public static final DISABLE_HOME:I = 0x200000

.field public static final DISABLE_MASK:I = 0x3ff0000

.field public static final DISABLE_NAVIGATION:I = 0x1200000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISABLE_NONE:I = 0x0

.field public static final DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field public static final DISABLE_NOTIFICATION_ICONS:I = 0x20000

.field public static final DISABLE_NOTIFICATION_TICKER:I = 0x80000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISABLE_RECENT:I = 0x1000000

.field public static final DISABLE_SEARCH:I = 0x2000000

.field public static final DISABLE_SYSTEM_INFO:I = 0x100000

.field public static final NAVIGATION_HINT_BACK_ALT:I = 0x1

.field public static final NAVIGATION_HINT_IME_SHOWN:I = 0x2

.field public static final WINDOW_NAVIGATION_BAR:I = 0x2

.field public static final WINDOW_STATE_HIDDEN:I = 0x2

.field public static final WINDOW_STATE_HIDING:I = 0x1

.field public static final WINDOW_STATE_SHOWING:I = 0x0

.field public static final WINDOW_STATUS_BAR:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Lcom/android/internal/statusbar/IStatusBarService;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    .line 210
    iput-object p1, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 211
    return-void
.end method

.method private declared-synchronized getService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/app/StatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v0, "statusbar"

    .line 217
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/StatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const-string v0, "StatusBarManager"

    const-string/jumbo v1, "warning: no STATUS_BAR_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .end local p0    # "this":Landroid/app/StatusBarManager;
    :cond_0
    iget-object v0, p0, Landroid/app/StatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static windowStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 445
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "WINDOW_STATE_HIDING"

    return-object v0

    .line 446
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "WINDOW_STATE_HIDDEN"

    return-object v0

    .line 447
    :cond_1
    if-nez p0, :cond_2

    const-string v0, "WINDOW_STATE_SHOWING"

    return-object v0

    .line 448
    :cond_2
    const-string v0, "WINDOW_STATE_UNKNOWN"

    return-object v0
.end method


# virtual methods
.method public collapsePanels()V
    .locals 2

    .line 291
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 292
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->collapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 298
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public disable(I)V
    .locals 4
    .param p1, "what"    # I

    .line 234
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 235
    .local v0, "userId":I
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 236
    .local v1, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 237
    iget-object v2, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v0    # "userId":I
    .end local v1    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 242
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public disable2(I)V
    .locals 4
    .param p1, "what"    # I

    .line 254
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 255
    .local v0, "userId":I
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 256
    .local v1, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 257
    iget-object v2, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "userId":I
    .end local v1    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 262
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public expandNotificationsPanel()V
    .locals 2

    .line 273
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 274
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 280
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public expandSettingsPanel()V
    .locals 1

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->expandSettingsPanel(Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public expandSettingsPanel(Ljava/lang/String;)V
    .locals 2
    .param p1, "subPanel"    # Ljava/lang/String;

    .line 319
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 320
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 326
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getDisableInfo()Landroid/app/StatusBarManager$DisableInfo;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 430
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 431
    .local v0, "userId":I
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 432
    .local v1, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 433
    .local v2, "flags":[I
    if-eqz v1, :cond_0

    .line 434
    iget-object v5, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v5, v0}, Lcom/android/internal/statusbar/IStatusBarService;->getDisableFlags(Landroid/os/IBinder;I)[I

    move-result-object v5

    move-object v2, v5

    .line 437
    :cond_0
    new-instance v5, Landroid/app/StatusBarManager$DisableInfo;

    aget v3, v2, v3

    aget v4, v2, v4

    invoke-direct {v5, v3, v4}, Landroid/app/StatusBarManager$DisableInfo;-><init>(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 438
    .end local v0    # "userId":I
    .end local v1    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    .end local v2    # "flags":[I
    :catch_0
    move-exception v0

    .line 439
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getTopIsFullscreen()Z
    .locals 1

    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public removeIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;

    .line 346
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 347
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->removeIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 353
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDisabledForSetup(Z)V
    .locals 6
    .param p1, "disabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 381
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 382
    .local v0, "userId":I
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 383
    .local v1, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_2

    .line 384
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3a50000

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 385
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 386
    if-eqz p1, :cond_1

    const/16 v2, 0x10

    :cond_1
    iget-object v3, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 387
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .end local v0    # "userId":I
    .end local v1    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_2
    nop

    .line 392
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDisabledForSimNetworkLock(Z)V
    .locals 5
    .param p1, "disabled"    # Z

    .line 406
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 407
    .local v0, "userId":I
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 408
    .local v1, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_1

    .line 409
    if-eqz p1, :cond_0

    const/high16 v2, 0x10000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .end local v0    # "userId":I
    .end local v1    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_1
    nop

    .line 415
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setIcon(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "iconId"    # I
    .param p3, "iconLevel"    # I
    .param p4, "contentDescription"    # Ljava/lang/String;

    .line 332
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 333
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/statusbar/IStatusBarService;->setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 340
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setIconVisibility(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "visible"    # Z

    .line 359
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 360
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->setIconVisibility(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 366
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setShortcutsPanelState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 698
    return-void
.end method

.method public setStatusBarFunction(I)Z
    .locals 1
    .param p1, "functionCode"    # I

    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public toggleSplitScreen(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 706
    return-void
.end method
