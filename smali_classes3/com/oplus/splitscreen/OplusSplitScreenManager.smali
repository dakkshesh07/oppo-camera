.class public Lcom/oplus/splitscreen/OplusSplitScreenManager;
.super Ljava/lang/Object;
.source "OplusSplitScreenManager.java"


# static fields
.field private static final DEBUG:Z

.field public static final EVENT_DISMISS_SPLIT_SCREEN:Ljava/lang/String; = "dismissSplitScreen"

.field private static final EVENT_ID_SPLIT_SCREEN_LAUNCH:Ljava/lang/String; = "split_screen_launch"

.field public static final EVENT_SPLIT_SCREEN_MINIMIZED_CHANGED:Ljava/lang/String; = "splitScreenMinimizedChange"

.field public static final EVENT_SPLIT_SCREEN_MODE_CHANGED:Ljava/lang/String; = "splitScreenModeChange"

.field private static final FORBID_SPLITSCREEN_FEATURE:Ljava/lang/String; = "oplus.customize.splitscreen.disable"

.field public static final KEY_DISMISS_SPLIT_SCREEN_TYPE:Ljava/lang/String; = "dismissSplitScreenType"

.field public static final KEY_IS_IN_SPLIT_SCREEN_MODE:Ljava/lang/String; = "isInSplitScreenMode"

.field public static final KEY_IS_MINIMIZED:Ljava/lang/String; = "isMinimized"

.field private static final KEY_LAUNCH_STYLE:Ljava/lang/String; = "start_style"

.field private static final SETTINGS_FORBID_SPLITSCREEN:Ljava/lang/String; = "forbid_splitscreen_by_ep"

.field private static final SPLIT_SCREEN_APPID:Ljava/lang/String; = "20232"

.field public static final SPLIT_SCREEN_FROM_BREENO:I = 0x5

.field public static final SPLIT_SCREEN_FROM_FLOAT_ASSISTANT:I = 0x4

.field public static final SPLIT_SCREEN_FROM_MENU:I = 0x2

.field public static final SPLIT_SCREEN_FROM_NONE:I = -0x1

.field public static final SPLIT_SCREEN_FROM_RECENT:I = 0x3

.field public static final SPLIT_SCREEN_FROM_SERVICE:I = 0x1

.field private static final SPLIT_SCREEN_STATISTIC_ID:Ljava/lang/String; = "20232001"

.field public static final STATE_APP_NOT_SUPPORT:I = 0x3ee

.field public static final STATE_BLACK_LIST:I = 0x3ec

.field public static final STATE_CHILDREN_MODE:I = 0x3ed

.field public static final STATE_FORBID_SPECIAL_APP:I = 0x3f0

.field public static final STATE_FORCE_FULLSCREEN:I = 0x3ef

.field public static final STATE_INVALID:I = 0x3e8

.field public static final STATE_SINGLE_HAND:I = 0x3eb

.field public static final STATE_SNAPSHOT:I = 0x3ea

.field public static final STATE_SUPPORT:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "OplusSplitScreenManager"

.field private static volatile sInstance:Lcom/oplus/splitscreen/OplusSplitScreenManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 83
    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;
    .locals 2

    .line 86
    sget-object v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/oplus/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/oplus/splitscreen/OplusSplitScreenManager;

    invoke-direct {v1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;-><init>()V

    sput-object v1, Lcom/oplus/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    return-object v0
.end method

.method private hasForbidScreenScreenFeature()Z
    .locals 4

    .line 326
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "oplus.customize.splitscreen.disable"

    invoke-interface {v1, v2, v0}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusSplitScreenManager"

    const-string v3, "hasForbidScreenScreenFeature RemoteException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return v0
.end method

.method private isEnterpriseDisableSplitScreen()Z
    .locals 4

    .line 335
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "forbid_splitscreen_by_ep"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusSplitScreenManager"

    const-string v3, "isEnterpriseDisableSplitScreen error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return v0
.end method


# virtual methods
.method public dismissSplitScreenMode(I)Z
    .locals 3
    .param p1, "type"    # I

    .line 269
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    const-string v1, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissSplitScreenMode type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->dismissSplitScreenMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "dismissSplitScreenMode RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getSplitScreenState(Landroid/content/Intent;)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 97
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->hasForbidScreenScreenFeature()Z

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "getSplitScreenState is disabled for enterprise order"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v1

    .line 101
    :cond_0
    if-eqz p1, :cond_2

    .line 105
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "getSplitScreenState"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "getSplitScreenState remoteException "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 113
    return v1

    .line 102
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getSplitScreenState intent=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSplitScreenStatus(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .line 313
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    const-string v1, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSplitScreenStatus event = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->getSplitScreenStatus(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "getSplitScreenCurrentState failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopAppSplitScreenState()I
    .locals 4

    .line 118
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->hasForbidScreenScreenFeature()Z

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "getTopAppSplitScreenState is disabled for enterprise order"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return v1

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/OplusActivityTaskManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "getTopAppSplitScreenState remoteException "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 127
    return v1
.end method

.method public getVersion()I
    .locals 1

    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public isInSplitScreenMode()Z
    .locals 3

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityTaskManager;->isInSplitScreenMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusSplitScreenManager"

    const-string v2, "isInSplitScreenMode RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public notifySplitScreenStateChanged(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "broadcast"    # Z

    .line 249
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    const-string v1, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "SystemUi notifyStateChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusActivityTaskManager;->notifySplitScreenStateChanged(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "notifyStateChanged RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onSplitScreenLaunched(I)V
    .locals 7
    .param p1, "type"    # I

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    .local v0, "logMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "20232"

    const-string v3, "20232001"

    const-string v4, "split_screen_launch"

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 184
    sget-boolean v1, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSplitScreenLaunched logMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusSplitScreenManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    return-void
.end method

.method public registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 4
    .param p1, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;

    .line 281
    const/4 v0, 0x0

    const-string v1, "OplusSplitScreenManager"

    if-nez p1, :cond_0

    .line 282
    const-string v2, "registerSplitScreenObserver error, observer is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v0

    .line 286
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/app/OplusActivityTaskManager;->registerSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 287
    :catch_0
    move-exception v2

    .line 288
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "registerSplitScreenObserver failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .end local v2    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public setSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 4
    .param p1, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;

    .line 227
    const/4 v0, 0x0

    const-string v1, "OplusSplitScreenManager"

    if-nez p1, :cond_0

    .line 228
    const-string v2, "SystemUi setSplitScreenObserver error, observer is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v0

    .line 231
    :cond_0
    sget-boolean v2, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 232
    const-string v2, "SystemUi setSplitScreenObserver"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v2, p1}, Landroid/app/OplusActivityTaskManager;->setSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "SystemUi setSplitScreenObserver RemoteException"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .end local v2    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public splitScreenForEdgePanel(Landroid/content/Intent;I)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 192
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->hasForbidScreenScreenFeature()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "splitScreenForEdgePanel is disabled for enterprise order"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return v1

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isEnterpriseDisableSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "splitScreenForEdgePanel isEnterpriseDisableSplitScreen"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return v1

    .line 201
    :cond_1
    if-eqz p1, :cond_3

    .line 205
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splitWindowForTopApp intent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityTaskManager;->splitScreenForEdgePanel(Landroid/content/Intent;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "splitScreenForEdgePanel failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return v1

    .line 202
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getSplitScreenState intent=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public splitScreenForRecentTasks(I)Z
    .locals 4
    .param p1, "taskId"    # I

    .line 160
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->hasForbidScreenScreenFeature()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "splitScreenForRecentTasks is disabled for enterprise order"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return v1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isEnterpriseDisableSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "splitScreenForRecentTasks isEnterpriseDisableSplitScreen"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return v1

    .line 168
    :cond_1
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splitScreenForRecentTasks taskId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->splitScreenForRecentTasks(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "splitScreenForRecentTasks RemoteException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public splitScreenForTopApp(I)Z
    .locals 4
    .param p1, "type"    # I

    .line 136
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->hasForbidScreenScreenFeature()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OplusSplitScreenManager"

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "splitScreenForTopApp is disabled for enterprise order"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return v1

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isEnterpriseDisableSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "splitScreenForTopApp isEnterpriseDisableSplitScreen"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return v1

    .line 144
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 148
    sget-boolean v0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splitScreenForTopApp type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->splitScreenForTopApp(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "splitScreenForTopApp RemoteException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "splitScreenForTopApp type is abnormal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapDockedFullscreenStack()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    return-void
.end method

.method public unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 4
    .param p1, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;

    .line 294
    const/4 v0, 0x0

    const-string v1, "OplusSplitScreenManager"

    if-nez p1, :cond_0

    .line 295
    const-string v2, "unregisterSplitScreenObserver error, observer is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return v0

    .line 299
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/OplusSplitScreenManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/app/OplusActivityTaskManager;->unregisterSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "unregisterSplitScreenObserver failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .end local v2    # "e":Landroid/os/RemoteException;
    return v0
.end method
