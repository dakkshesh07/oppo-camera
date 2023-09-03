.class public final Landroid/view/WindowManagerImpl;
.super Ljava/lang/Object;
.source "WindowManagerImpl.java"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mDefaultToken:Landroid/os/IBinder;

.field private final greylist mGlobal:Landroid/view/WindowManagerGlobal;

.field private final greylist-max-o mParentWindow:Landroid/view/Window;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 81
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentWindow"    # Landroid/view/Window;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    nop

    .line 72
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    .line 84
    iput-object p1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    .line 86
    return-void
.end method

.method private greylist-max-o applyDefaultToken(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 123
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    if-nez v0, :cond_1

    .line 124
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 129
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 130
    .local v0, "wparams":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    .line 125
    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Params must be WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist computeWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 254
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 255
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const v1, 0x10100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 256
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 258
    const/16 v1, 0x600

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 263
    invoke-direct {p0, v0, p1}, Landroid/view/WindowManagerImpl;->getWindowInsetsFromServer(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 231
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    monitor-enter v0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getMaximumBounds()Landroid/graphics/Rect;
    .locals 6

    .line 245
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    .line 246
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 247
    .local v1, "displaySize":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 248
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private blacklist getWindowInsetsFromServer(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 19
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    move-object/from16 v1, p0

    .line 268
    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .local v5, "systemWindowInsets":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 270
    .local v6, "stableInsets":Landroid/graphics/Rect;
    new-instance v7, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v7}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    .line 272
    .local v7, "displayCutout":Landroid/view/DisplayCutout$ParcelableWrapper;
    new-instance v8, Landroid/view/InsetsState;

    invoke-direct {v8}, Landroid/view/InsetsState;-><init>()V

    .line 273
    .local v8, "insetsState":Landroid/view/InsetsState;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    iget-object v0, v1, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Landroid/view/IWindowManager;->getWindowInsets(Landroid/view/WindowManager$LayoutParams;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InsetsState;)Z

    move-result v0

    .line 276
    .local v0, "alwaysConsumeSystemBars":Z
    iget-object v2, v1, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v2

    .line 278
    .local v2, "isScreenRound":Z
    sget v3, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-virtual {v7}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v15, 0x30

    move-object/from16 v3, p1

    :try_start_1
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 279
    move-object v9, v8

    move-object/from16 v10, p2

    move v12, v2

    move v13, v0

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v18}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZZLandroid/view/DisplayCutout;IIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v4

    return-object v4

    .line 284
    :cond_0
    move-object/from16 v3, p1

    new-instance v4, Landroid/view/WindowInsets$Builder;

    invoke-direct {v4}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 285
    invoke-virtual {v4, v0}, Landroid/view/WindowInsets$Builder;->setAlwaysConsumeSystemBars(Z)Landroid/view/WindowInsets$Builder;

    move-result-object v4

    .line 286
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets$Builder;->setRound(Z)Landroid/view/WindowInsets$Builder;

    move-result-object v4

    .line 287
    invoke-static {v5}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v4

    .line 288
    invoke-static {v6}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v4

    .line 289
    invoke-virtual {v7}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    return-object v4

    .line 291
    .end local v0    # "alwaysConsumeSystemBars":Z
    .end local v2    # "isScreenRound":Z
    .end local v5    # "systemWindowInsets":Landroid/graphics/Rect;
    .end local v6    # "stableInsets":Landroid/graphics/Rect;
    .end local v7    # "displayCutout":Landroid/view/DisplayCutout$ParcelableWrapper;
    .end local v8    # "insetsState":Landroid/view/InsetsState;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    .line 292
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public whitelist test-api addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 108
    const/16 v0, 0x17f

    invoke-static {v0, p2}, Landroid/util/SeempLog;->record_vg_layout(ILandroid/view/ViewGroup$LayoutParams;)I

    .line 109
    invoke-direct {p0, p2}, Landroid/view/WindowManagerImpl;->applyDefaultToken(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v4

    iget-object v5, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    .line 110
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/WindowManagerGlobal;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V

    .line 112
    return-void
.end method

.method public greylist-max-o createLocalWindowManager(Landroid/view/Window;)Landroid/view/WindowManagerImpl;
    .locals 2
    .param p1, "parentWindow"    # Landroid/view/Window;

    .line 89
    new-instance v0, Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    return-object v0
.end method

.method public greylist-max-o createPresentationWindowManager(Landroid/content/Context;)Landroid/view/WindowManagerImpl;
    .locals 2
    .param p1, "displayContext"    # Landroid/content/Context;

    .line 93
    new-instance v0, Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    invoke-direct {v0, p1, v1}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    return-object v0
.end method

.method public whitelist getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 1

    .line 172
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 4

    .line 224
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 225
    .local v0, "context":Landroid/content/Context;
    :goto_0
    invoke-static {v0}, Landroid/view/WindowManagerImpl;->getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 227
    .local v1, "bounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/view/WindowMetrics;

    invoke-direct {p0, v1}, Landroid/view/WindowManagerImpl;->computeWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/view/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-object v2
.end method

.method public whitelist test-api getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 3

    .line 238
    invoke-direct {p0}, Landroid/view/WindowManagerImpl;->getMaximumBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 239
    .local v0, "maxBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/view/WindowMetrics;

    invoke-direct {p0, v0}, Landroid/view/WindowManagerImpl;->computeWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-object v1
.end method

.method public whitelist test-api removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 139
    return-void
.end method

.method public whitelist test-api removeViewImmediate(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 143
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 144
    return-void
.end method

.method public greylist-max-o requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V
    .locals 2
    .param p1, "receiver"    # Landroid/view/WindowManager$KeyboardShortcutsReceiver;
    .param p2, "deviceId"    # I

    .line 149
    new-instance v0, Landroid/view/WindowManagerImpl$1;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowManagerImpl$1;-><init>(Landroid/view/WindowManagerImpl;Landroid/view/WindowManager$KeyboardShortcutsReceiver;)V

    .line 158
    .local v0, "resultReceiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 159
    invoke-interface {v1, v0, p2}, Landroid/view/IWindowManager;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 162
    :goto_0
    return-void
.end method

.method public greylist-max-o setDefaultToken(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 103
    iput-object p1, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    .line 104
    return-void
.end method

.method public blacklist test-api setShouldShowIme(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 208
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setShouldShowIme(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 211
    :goto_0
    return-void
.end method

.method public blacklist test-api setShouldShowSystemDecors(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 190
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 191
    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setShouldShowSystemDecors(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    :goto_0
    return-void
.end method

.method public blacklist test-api setShouldShowWithInsecureKeyguard(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 181
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 182
    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setShouldShowWithInsecureKeyguard(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    :goto_0
    return-void
.end method

.method public blacklist test-api shouldShowIme(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 216
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->shouldShowIme(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 217
    :catch_0
    move-exception v0

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist test-api shouldShowSystemDecors(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 199
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 116
    const/16 v0, 0x180

    invoke-static {v0, p2}, Landroid/util/SeempLog;->record_vg_layout(ILandroid/view/ViewGroup$LayoutParams;)I

    .line 117
    invoke-direct {p0, p2}, Landroid/view/WindowManagerImpl;->applyDefaultToken(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowManagerGlobal;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method
