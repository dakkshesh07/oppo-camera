.class public Lcom/oplus/miragewindow/OplusMirageWindowManager;
.super Ljava/lang/Object;
.source "OplusMirageWindowManager.java"


# static fields
.field public static final DISPLAY_ID:I = 0x7e4

.field public static final DISPLAY_NAME:Ljava/lang/String; = "Mirage_display"

.field public static final FLAG_MASK:I = 0xffff

.field public static final FLAG_POWER_SAVE:I = 0x1

.field public static final FLAG_PRIVACY_PROTECTION:I = 0x10

.field public static final IS_DEFAULT:Ljava/lang/String; = "is_default"

.field public static final MODE_MASK:I = -0x10000

.field public static final MODE_MIRROR_CAST:I = 0x1000000

.field public static final MODE_SINGLE_APP_CAST:I = 0x2000000

.field public static final Mirage_CORNER_RADIUS:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "OplusMirageWindowManager"

.field private static volatile sInstance:Lcom/oplus/miragewindow/OplusMirageWindowManager;


# instance fields
.field private mAms:Landroid/app/OplusActivityManager;

.field private mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    .line 66
    :try_start_0
    new-instance v1, Lcom/oplus/miragewindow/OplusMirageWindowManager$1;

    invoke-direct {v1, p0}, Lcom/oplus/miragewindow/OplusMirageWindowManager$1;-><init>(Lcom/oplus/miragewindow/OplusMirageWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/app/OplusActivityManager;->createMirageWindowSession(Lcom/oplus/miragewindow/IOplusMirageSessionCallback;)Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "create session remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/oplus/miragewindow/OplusMirageWindowManager;
    .locals 2

    .line 53
    sget-object v0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->sInstance:Lcom/oplus/miragewindow/OplusMirageWindowManager;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/oplus/miragewindow/OplusMirageWindowManager;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/oplus/miragewindow/OplusMirageWindowManager;->sInstance:Lcom/oplus/miragewindow/OplusMirageWindowManager;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/oplus/miragewindow/OplusMirageWindowManager;

    invoke-direct {v1}, Lcom/oplus/miragewindow/OplusMirageWindowManager;-><init>()V

    sput-object v1, Lcom/oplus/miragewindow/OplusMirageWindowManager;->sInstance:Lcom/oplus/miragewindow/OplusMirageWindowManager;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->sInstance:Lcom/oplus/miragewindow/OplusMirageWindowManager;

    return-object v0
.end method


# virtual methods
.method public addCastScreenState(Lcom/oplus/miragewindow/OplusCastScreenState;)V
    .locals 4
    .param p1, "state"    # Lcom/oplus/miragewindow/OplusCastScreenState;

    .line 248
    const-class v0, Lcom/oplus/miragewindow/OplusMirageWindowManager;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    invoke-interface {v1, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowSession;->addCastScreenState(Lcom/oplus/miragewindow/OplusCastScreenState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    goto :goto_1

    .line 251
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    .line 257
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 254
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusMirageWindowManager"

    const-string v3, "addCastScreenState remoteException "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public createMirageDisplay(Landroid/view/Surface;)I
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->createMirageDisplay(Landroid/view/Surface;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "Failed to createMirageDisplay: remoteException"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 152
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public expandToFullScreen()V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->expandToFullScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "expandTofullscreen remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 125
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getCastScreenStateList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/miragewindow/OplusCastScreenState;",
            ">;"
        }
    .end annotation

    .line 274
    const-class v0, Lcom/oplus/miragewindow/OplusMirageWindowManager;

    monitor-enter v0

    .line 276
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 277
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 279
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    invoke-interface {v2}, Lcom/oplus/miragewindow/IOplusMirageWindowSession;->getCastScreenStateList()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    .line 283
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "OplusMirageWindowManager"

    const-string v4, "getCastScreenStateList remoteException "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    monitor-exit v0

    .line 284
    return-object v1

    .line 283
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public getMirageWindowInfo()Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    .locals 3

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getMirageWindowInfo()Lcom/oplus/miragewindow/OplusMirageWindowInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "getMirageWindowInfo remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 180
    .end local v0    # "e":Landroid/os/RemoteException;
    new-instance v0, Lcom/oplus/miragewindow/OplusMirageWindowInfo;

    invoke-direct {v0}, Lcom/oplus/miragewindow/OplusMirageWindowInfo;-><init>()V

    return-object v0
.end method

.method public isMirageWindowShow()Z
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->isMirageWindowShow()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "isMirageWindowShow remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 100
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportMirageWindowMode()Z
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->isSupportMirageWindowMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "isSupportMirageWindowMode remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 166
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public registerCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z
    .locals 4
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;

    .line 289
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    invoke-interface {v1, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowSession;->registerCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 290
    :cond_1
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusMirageWindowManager"

    const-string v3, "Failed to registerCastScreenStateObserver: remoteException"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 297
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public registerMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z
    .locals 3
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->registerMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "Failed to registerMirageWindowObserver: remoteException"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 195
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public removeCastScreenState()V
    .locals 4

    .line 261
    const-class v0, Lcom/oplus/miragewindow/OplusMirageWindowManager;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 264
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 266
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    invoke-interface {v1}, Lcom/oplus/miragewindow/IOplusMirageWindowSession;->removeCastScreenState()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v2, "OplusMirageWindowManager"

    const-string v3, "removeCastScreenState remoteException "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 271
    return-void

    .line 270
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public setMirageWindowSilent(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->setMirageWindowSilent(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "setMirageWindowSilent remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 138
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startMirageWindowMode(Landroid/content/ComponentName;IILandroid/os/Bundle;)V
    .locals 3
    .param p1, "cpnName"    # Landroid/content/ComponentName;
    .param p2, "taskId"    # I
    .param p3, "mode"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityManager;->startMirageWindowMode(Landroid/content/ComponentName;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "startMirageWindowMode remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 87
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public stopMirageWindowMode()V
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->stopMirageWindowMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "stopMirageWindowMode remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 113
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z
    .locals 4
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;

    .line 307
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mSession:Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    invoke-interface {v1, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowSession;->unregisterCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 308
    :cond_1
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusMirageWindowManager"

    const-string v3, "Failed to unregisterCastScreenStateObserver: remoteException"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 315
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public unregisterMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z
    .locals 3
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->unregisterMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "Failed to unregisterMirageWindowObserver: remoteException"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 210
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public updateMirageWindowCastFlag(I)Z
    .locals 1
    .param p1, "castFlag"    # I

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/miragewindow/OplusMirageWindowManager;->updateMirageWindowCastFlag(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public updateMirageWindowCastFlag(ILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "castFlag"    # I
    .param p2, "options"    # Landroid/os/Bundle;

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->updateMirageWindowCastFlag(ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "updateMirageWindowCastFlag remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 224
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public updatePrivacyProtectionList(Ljava/util/List;Z)Z
    .locals 3
    .param p2, "append"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 229
    .local p1, "name":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->updatePrivacyProtectionList(Ljava/util/List;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "updatePrivacyProtectionList remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 234
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public updatePrivacyProtectionList(Ljava/util/List;ZZLandroid/os/Bundle;)Z
    .locals 3
    .param p2, "append"    # Z
    .param p3, "isDefault"    # Z
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 239
    .local p1, "name":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/oplus/miragewindow/OplusMirageWindowManager;->mAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityManager;->updatePrivacyProtectionList(Ljava/util/List;ZZLandroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusMirageWindowManager"

    const-string v2, "updatePrivacyProtectionList default remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 244
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method
