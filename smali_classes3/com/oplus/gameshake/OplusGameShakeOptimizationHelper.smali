.class public Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;
.super Ljava/lang/Object;
.source "OplusGameShakeOptimizationHelper.java"

# interfaces
.implements Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;


# static fields
.field public static final DEBUG:Z

.field private static final DEFAULT_GAME_SHAKE_PACKAGE_LIST:[Ljava/lang/String;

.field private static final DEFAULT_PARAMETER:Ljava/lang/String; = "kalman,0.7"

.field private static final DELTA_T:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "OplusGameShakeOptimizationHelper"

.field private static mConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;


# instance fields
.field private mAtm:Landroid/app/OplusActivityTaskManager;

.field private mGameShakeConfig:Ljava/lang/String;

.field private mNativeTouchPanelFilterArr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gameshake/TouchPanelFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchPanelFilterArr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gameshake/TouchPanelFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->DEBUG:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mConfigMap:Ljava/util/HashMap;

    .line 34
    const-string v0, "com.tencent.tmgp.pubgmhd"

    const-string v1, "com.tencent.tmgp.sgame"

    const-string v2, "com.tencent.ig"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->DEFAULT_GAME_SHAKE_PACKAGE_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mGameShakeConfig:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mAtm:Landroid/app/OplusActivityTaskManager;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->init()V

    .line 53
    return-void
.end method

.method public static getInstance()Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;
    .locals 2

    .line 41
    sget-object v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->sInstance:Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->sInstance:Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;

    invoke-direct {v1}, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;-><init>()V

    sput-object v1, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->sInstance:Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->sInstance:Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;

    return-object v0
.end method


# virtual methods
.method public getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .line 201
    const-string v0, "OplusGameShakeOptimizationHelper"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mAtm:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v1, p1}, Landroid/app/OplusActivityTaskManager;->getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGameShakeConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object v2, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mConfigMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 204
    .local v0, "defaultConfig":Ljava/lang/String;
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 205
    return-object v0

    .line 207
    :cond_0
    return-object v1

    .line 208
    .end local v0    # "defaultConfig":Ljava/lang/String;
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 209
    .local v1, "remoteException":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGameShakeConfig Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 6

    .line 186
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mAtm:Landroid/app/OplusActivityTaskManager;

    .line 187
    iget-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    .line 194
    :cond_1
    sget-object v0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->DEFAULT_GAME_SHAKE_PACKAGE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 195
    .local v3, "packageName":Ljava/lang/String;
    sget-object v4, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mConfigMap:Ljava/util/HashMap;

    const-string v5, "kalman,0.7"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .end local v3    # "packageName":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mGameShakeConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mGameShakeConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGameShakeOptimizationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mGameShakeConfig:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public parseGameShakeMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/String;)Landroid/view/MotionEvent;
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "isNative"    # Z
    .param p3, "config"    # Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 72
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 73
    .local v1, "pointerIndex":I
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 74
    .local v2, "pointerId":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 75
    .local v3, "action":I
    if-eqz v3, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iget-object v4, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Lcom/oplus/gameshake/TouchPanelFilter;->create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Lcom/oplus/gameshake/TouchPanelFilter;->create(Ljava/lang/String;)Lcom/oplus/gameshake/TouchPanelFilter;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    nop

    .line 88
    :goto_0
    if-eqz p2, :cond_2

    .line 89
    iget-object v4, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v4}, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->processPointerCoords(Landroid/view/MotionEvent;Ljava/util/HashMap;)Landroid/view/MotionEvent;

    move-result-object v4

    goto :goto_1

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v4}, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->processPointerCoords(Landroid/view/MotionEvent;Ljava/util/HashMap;)Landroid/view/MotionEvent;

    move-result-object v4

    :goto_1
    nop

    .line 92
    .local v4, "tmpMotionEvent":Landroid/view/MotionEvent;
    if-nez v4, :cond_4

    .line 93
    if-eqz p2, :cond_3

    .line 94
    iget-object v5, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v5, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 100
    :cond_4
    :goto_2
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_7

    goto :goto_3

    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    iget-object v5, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    .line 113
    :cond_6
    iget-object v5, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 115
    goto :goto_3

    .line 103
    :cond_7
    if-eqz p2, :cond_8

    .line 104
    iget-object v5, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mNativeTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 106
    :cond_8
    iget-object v5, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mTouchPanelFilterArr:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    nop

    .line 119
    :goto_3
    return-object v4
.end method

.method public processGameShakeMotionEvent(Landroid/view/MotionEvent;Z)Landroid/view/MotionEvent;
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "isNative"    # Z

    .line 63
    iget-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->mGameShakeConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->parseGameShakeMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public processPointerCoords(Landroid/view/MotionEvent;Ljava/util/HashMap;)Landroid/view/MotionEvent;
    .locals 30
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gameshake/TouchPanelFilter;",
            ">;)",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    .line 124
    .local p2, "touchPanelFilterArr":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/oplus/gameshake/TouchPanelFilter;>;"
    move-object/from16 v1, p1

    const-string v2, "OplusGameShakeOptimizationHelper"

    const/4 v3, 0x0

    .line 125
    .local v3, "tmpMotionEvent":Landroid/view/MotionEvent;
    const/4 v4, 0x0

    .line 126
    .local v4, "pointerIndex":I
    const/4 v5, 0x0

    .line 128
    .local v5, "pointerCount":I
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 129
    .local v0, "size":I
    new-array v6, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 131
    .local v6, "pointerPropertiesArr":[Landroid/view/MotionEvent$PointerProperties;
    new-array v7, v0, [Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v23, v7

    .line 135
    .local v23, "pointerCoordsArr":[Landroid/view/MotionEvent$PointerCoords;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    .line 136
    .local v7, "downTime":J
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    .line 137
    .local v9, "eventTime":J
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    move v14, v11

    .line 138
    .local v14, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    move v5, v11

    .line 139
    sget-boolean v11, Lcom/oplus/gameshake/OplusGameShakeOptimizationHelper;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v11, :cond_0

    .line 140
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "action:    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "size:  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  pointerCount:  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 178
    .end local v0    # "size":I
    .end local v6    # "pointerPropertiesArr":[Landroid/view/MotionEvent$PointerProperties;
    .end local v7    # "downTime":J
    .end local v9    # "eventTime":J
    .end local v14    # "action":I
    .end local v23    # "pointerCoordsArr":[Landroid/view/MotionEvent$PointerCoords;
    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_2

    .line 143
    .restart local v0    # "size":I
    .restart local v6    # "pointerPropertiesArr":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v7    # "downTime":J
    .restart local v9    # "eventTime":J
    .restart local v14    # "action":I
    .restart local v23    # "pointerCoordsArr":[Landroid/view/MotionEvent$PointerCoords;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    .line 144
    .local v15, "metaState":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    .line 145
    .local v16, "buttonState":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v17

    .line 146
    .local v17, "xPrecision":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v18

    .line 147
    .local v18, "yPrecision":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v19

    .line 148
    .local v19, "deviceId":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v20

    .line 149
    .local v20, "edgeFlags":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v21

    .line 150
    .local v21, "source":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v22

    .line 151
    .local v22, "flags":I
    const/4 v11, 0x0

    .line 154
    .local v11, "i":I
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v24, v11

    .end local v11    # "i":I
    .local v24, "i":I
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 155
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/oplus/gameshake/TouchPanelFilter;>;"
    new-instance v13, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 156
    .local v13, "pointerProperties":Landroid/view/MotionEvent$PointerProperties;
    new-instance v25, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct/range {v25 .. v25}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move-object/from16 v26, v25

    .line 158
    .local v26, "pointerCoords":Landroid/view/MotionEvent$PointerCoords;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    move/from16 v27, v0

    .end local v0    # "size":I
    .local v27, "size":I
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v4, v0

    .line 160
    :try_start_3
    invoke-virtual {v1, v4, v13}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 161
    move-object/from16 v0, v26

    .end local v26    # "pointerCoords":Landroid/view/MotionEvent$PointerCoords;
    .local v0, "pointerCoords":Landroid/view/MotionEvent$PointerCoords;
    invoke-virtual {v1, v4, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 162
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/oplus/gameshake/TouchPanelFilter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v26, v25

    .line 164
    .local v26, "touchPanelFilter":Lcom/oplus/gameshake/TouchPanelFilter;
    move-object/from16 v25, v3

    .end local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .local v25, "tmpMotionEvent":Landroid/view/MotionEvent;
    :try_start_4
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 165
    move-object/from16 v28, v11

    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/oplus/gameshake/TouchPanelFilter;>;"
    .local v28, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/oplus/gameshake/TouchPanelFilter;>;"
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    move/from16 v29, v4

    move-object/from16 v4, v26

    .end local v26    # "touchPanelFilter":Lcom/oplus/gameshake/TouchPanelFilter;
    .local v4, "touchPanelFilter":Lcom/oplus/gameshake/TouchPanelFilter;
    .local v29, "pointerIndex":I
    :try_start_5
    invoke-virtual {v4, v3, v11, v1}, Lcom/oplus/gameshake/TouchPanelFilter;->update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/oplus/gameshake/TouchPanelFilter;->getPositionX()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 167
    invoke-virtual {v4}, Lcom/oplus/gameshake/TouchPanelFilter;->getPositionY()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 169
    aput-object v13, v6, v24

    .line 170
    aput-object v0, v23, v24
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    nop

    .end local v28    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/oplus/gameshake/TouchPanelFilter;>;"
    add-int/lit8 v24, v24, 0x1

    .line 173
    move-object/from16 v1, p1

    move-object/from16 v3, v25

    move/from16 v0, v27

    move/from16 v4, v29

    goto :goto_1

    .line 178
    .end local v0    # "pointerCoords":Landroid/view/MotionEvent$PointerCoords;
    .end local v4    # "touchPanelFilter":Lcom/oplus/gameshake/TouchPanelFilter;
    .end local v6    # "pointerPropertiesArr":[Landroid/view/MotionEvent$PointerProperties;
    .end local v7    # "downTime":J
    .end local v9    # "eventTime":J
    .end local v13    # "pointerProperties":Landroid/view/MotionEvent$PointerProperties;
    .end local v14    # "action":I
    .end local v15    # "metaState":I
    .end local v16    # "buttonState":I
    .end local v17    # "xPrecision":F
    .end local v18    # "yPrecision":F
    .end local v19    # "deviceId":I
    .end local v20    # "edgeFlags":I
    .end local v21    # "source":I
    .end local v22    # "flags":I
    .end local v23    # "pointerCoordsArr":[Landroid/view/MotionEvent$PointerCoords;
    .end local v24    # "i":I
    .end local v27    # "size":I
    :catch_1
    move-exception v0

    move/from16 v4, v29

    goto :goto_2

    .end local v29    # "pointerIndex":I
    .local v4, "pointerIndex":I
    :catch_2
    move-exception v0

    move/from16 v29, v4

    .end local v4    # "pointerIndex":I
    .restart local v29    # "pointerIndex":I
    goto :goto_2

    .end local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .end local v29    # "pointerIndex":I
    .restart local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v4    # "pointerIndex":I
    :catch_3
    move-exception v0

    move-object/from16 v25, v3

    move/from16 v29, v4

    .end local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .end local v4    # "pointerIndex":I
    .restart local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v29    # "pointerIndex":I
    goto :goto_2

    .line 175
    .end local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .end local v29    # "pointerIndex":I
    .local v0, "size":I
    .restart local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v4    # "pointerIndex":I
    .restart local v6    # "pointerPropertiesArr":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v7    # "downTime":J
    .restart local v9    # "eventTime":J
    .restart local v14    # "action":I
    .restart local v15    # "metaState":I
    .restart local v16    # "buttonState":I
    .restart local v17    # "xPrecision":F
    .restart local v18    # "yPrecision":F
    .restart local v19    # "deviceId":I
    .restart local v20    # "edgeFlags":I
    .restart local v21    # "source":I
    .restart local v22    # "flags":I
    .restart local v23    # "pointerCoordsArr":[Landroid/view/MotionEvent$PointerCoords;
    .restart local v24    # "i":I
    :cond_1
    move/from16 v27, v0

    move-object/from16 v25, v3

    .end local v0    # "size":I
    .end local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v27    # "size":I
    move v11, v14

    move v12, v5

    move-object v13, v6

    move v0, v14

    .end local v14    # "action":I
    .local v0, "action":I
    move-object/from16 v14, v23

    :try_start_6
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .line 181
    .end local v6    # "pointerPropertiesArr":[Landroid/view/MotionEvent$PointerProperties;
    .end local v7    # "downTime":J
    .end local v9    # "eventTime":J
    .end local v15    # "metaState":I
    .end local v16    # "buttonState":I
    .end local v17    # "xPrecision":F
    .end local v18    # "yPrecision":F
    .end local v19    # "deviceId":I
    .end local v20    # "edgeFlags":I
    .end local v21    # "source":I
    .end local v22    # "flags":I
    .end local v23    # "pointerCoordsArr":[Landroid/view/MotionEvent$PointerCoords;
    .end local v24    # "i":I
    .end local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .end local v27    # "size":I
    .local v0, "tmpMotionEvent":Landroid/view/MotionEvent;
    nop

    .line 182
    return-object v0

    .line 178
    .end local v0    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    :catch_4
    move-exception v0

    goto :goto_2

    .end local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .restart local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    :catch_5
    move-exception v0

    move-object/from16 v25, v3

    .line 179
    .end local v3    # "tmpMotionEvent":Landroid/view/MotionEvent;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v25    # "tmpMotionEvent":Landroid/view/MotionEvent;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return null for index:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pointerCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    const/4 v1, 0x0

    return-object v1
.end method
