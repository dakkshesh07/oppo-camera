.class public final Landroid/media/session/MediaSessionManager;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;,
        Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;,
        Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;,
        Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;,
        Landroid/media/session/MediaSessionManager$RemoteUserInfo;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyListener;,
        Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;,
        Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;,
        Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o RESULT_MEDIA_KEY_HANDLED:I = 0x1

.field public static final greylist-max-o RESULT_MEDIA_KEY_NOT_HANDLED:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SessionManager"


# instance fields
.field private greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mCurMediaKeyEventSession:Landroid/media/session/MediaSession$Token;

.field private blacklist mCurMediaKeyEventSessionPackage:Ljava/lang/String;

.field private final greylist-max-o mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
            "Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final blacklist mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

.field private final blacklist mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

.field private greylist-max-o mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

.field private greylist-max-o mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

.field private final greylist-max-o mService:Landroid/media/session/ISessionManager;

.field private final blacklist mSession2TokensListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;",
            "Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$1;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    .line 85
    new-instance v0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$1;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    .line 93
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 118
    const-string/jumbo v0, "media_session"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 119
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/session/ISessionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionManager;

    move-result-object v1

    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    .line 120
    return-void
.end method

.method static synthetic blacklist access$1100(Landroid/media/session/MediaSessionManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager;

    .line 68
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager;

    .line 68
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic blacklist access$1302(Landroid/media/session/MediaSessionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSessionPackage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$1402(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaSession$Token;
    .locals 0
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager;
    .param p1, "x1"    # Landroid/media/session/MediaSession$Token;

    .line 68
    iput-object p1, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSession:Landroid/media/session/MediaSession$Token;

    return-object p1
.end method

.method static synthetic blacklist access$1500(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager;

    .line 68
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method private greylist-max-o dispatchMediaKeyEventInternal(ZLandroid/view/KeyEvent;Z)V
    .locals 3
    .param p1, "asSystemService"    # Z
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
    .param p3, "needWakeLock"    # Z

    .line 532
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/media/session/ISessionManager;->dispatchMediaKeyEvent(Ljava/lang/String;ZLandroid/view/KeyEvent;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to send key event."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private greylist-max-o dispatchVolumeKeyEventInternal(ZLandroid/view/KeyEvent;IZ)V
    .locals 9
    .param p1, "asSystemService"    # Z
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
    .param p3, "stream"    # I
    .param p4, "musicOnly"    # Z

    .line 605
    const-string v0, "SessionManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaSessionManager dispatchVolumeKeyEventInternal asSystemService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " stream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " musicOnly="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Landroid/media/session/ISessionManager;->dispatchVolumeKeyEvent(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/KeyEvent;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    goto :goto_0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to send volume key event."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 278
    return-void
.end method

.method public greylist-max-o addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILandroid/os/Handler;)V
    .locals 5
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "handler"    # Landroid/os/Handler;

    .line 321
    if-eqz p1, :cond_2

    .line 324
    if-nez p4, :cond_0

    .line 325
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p4, v0

    goto :goto_0

    .line 324
    :cond_0
    move-object v0, p4

    .line 327
    .end local p4    # "handler":Landroid/os/Handler;
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object p4, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 329
    const-string p4, "SessionManager"

    const-string v2, "Attempted to add session listener twice, ignoring."

    invoke-static {p4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    monitor-exit v1

    return-void

    .line 332
    :cond_1
    new-instance p4, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-direct {p4, v2, p1, v0}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;-><init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .local p4, "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    :try_start_1
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-static {p4}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->access$200(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Landroid/media/session/IActiveSessionsListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3, p2, p3}, Landroid/media/session/ISessionManager;->addSessionsListener(Landroid/media/session/IActiveSessionsListener;Landroid/content/ComponentName;I)V

    .line 336
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    goto :goto_1

    .line 337
    :catch_0
    move-exception v2

    .line 338
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "SessionManager"

    const-string v4, "Error in addOnActiveSessionsChangedListener."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local p4    # "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    :goto_1
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception p4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p4

    .line 322
    .end local v0    # "handler":Landroid/os/Handler;
    .local p4, "handler":Landroid/os/Handler;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V
    .locals 1
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 298
    nop

    .line 299
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 298
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILandroid/os/Handler;)V

    .line 300
    return-void
.end method

.method public whitelist addOnMediaKeyEventDispatchedListener(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 785
    if-eqz p1, :cond_2

    .line 788
    if-eqz p2, :cond_1

    .line 791
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 795
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->addOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :cond_0
    goto :goto_0

    .line 801
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 798
    :catch_0
    move-exception v1

    .line 799
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 802
    return-void

    .line 801
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 789
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addOnMediaKeyEventSessionChangedListener(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 842
    if-eqz p1, :cond_2

    .line 845
    if-eqz p2, :cond_1

    .line 848
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 850
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    new-instance v1, Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;

    invoke-direct {v1, p0, p2}, Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 854
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 855
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->addOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :cond_0
    goto :goto_0

    .line 861
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 858
    :catch_0
    move-exception v1

    .line 859
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 862
    return-void

    .line 861
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 846
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 414
    if-eqz p2, :cond_1

    .line 417
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    const-string v1, "SessionManager"

    const-string v2, "Attempted to add session listener twice, ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    monitor-exit v0

    return-void

    .line 422
    :cond_0
    new-instance v1, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;

    invoke-direct {v1, p2, p3}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;-><init>(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    :try_start_1
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-virtual {v1}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->getStub()Landroid/media/session/ISession2TokensListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/media/session/ISessionManager;->addSession2TokensListener(Landroid/media/session/ISession2TokensListener;I)V

    .line 426
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    goto :goto_0

    .line 427
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "SessionManager"

    const-string v4, "Error in addSessionTokensListener."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 431
    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 432
    return-void

    .line 431
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addOnSession2TokensChangedListener(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

    .line 379
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Landroid/media/session/MediaSessionManager;->addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V

    .line 380
    return-void
.end method

.method public whitelist test-api addOnSession2TokensChangedListener(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 395
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/media/session/MediaSessionManager;->addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V

    .line 396
    return-void
.end method

.method public blacklist createSession(Landroid/media/session/MediaSession$CallbackStub;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/ISession;
    .locals 6
    .param p1, "cbStub"    # Landroid/media/session/MediaSession$CallbackStub;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/os/Bundle;

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 134
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/session/ISessionManager;->createSession(Ljava/lang/String;Landroid/media/session/ISessionCallback;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/media/session/ISession;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist-max-o dispatchAdjustVolume(III)V
    .locals 6
    .param p1, "suggestedStream"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .line 655
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/session/ISessionManager;->dispatchAdjustVolume(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to send adjust volume."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaSessionManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 502
    return-void
.end method

.method public greylist-max-o dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z

    .line 512
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/media/session/MediaSessionManager;->dispatchMediaKeyEventInternal(ZLandroid/view/KeyEvent;Z)V

    .line 513
    return-void
.end method

.method public greylist-max-o dispatchMediaKeyEventAsSystemService(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 526
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/media/session/MediaSessionManager;->dispatchMediaKeyEventInternal(ZLandroid/view/KeyEvent;Z)V

    .line 527
    return-void
.end method

.method public blacklist dispatchMediaKeyEventAsSystemService(Landroid/media/session/MediaSession$Token;Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 552
    if-eqz p1, :cond_2

    .line 555
    if-eqz p2, :cond_1

    .line 558
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isMediaSessionKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 559
    return v1

    .line 562
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Landroid/media/session/ISessionManager;->dispatchMediaKeyEventToSessionAsSystemService(Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to send key event."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1

    .line 556
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyEvent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionToken shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o dispatchVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "stream"    # I
    .param p3, "musicOnly"    # Z

    .line 577
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventInternal(ZLandroid/view/KeyEvent;IZ)V

    .line 578
    return-void
.end method

.method public blacklist dispatchVolumeKeyEventAsSystemService(Landroid/media/session/MediaSession$Token;Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 627
    if-eqz p1, :cond_1

    .line 630
    if-eqz p2, :cond_0

    .line 634
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-interface {v0, v1, v2, p1, p2}, Landroid/media/session/ISessionManager;->dispatchVolumeKeyEventToSessionAsSystemService(Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Error calling dispatchVolumeKeyEventAsSystemService"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyEvent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionToken shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "streamType"    # I

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSessionManager dispatchVolumeKeyEventAsSystemService streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventInternal(ZLandroid/view/KeyEvent;IZ)V

    .line 598
    return-void
.end method

.method public whitelist test-api getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getActiveSessionsForUser(Landroid/content/ComponentName;I)Ljava/util/List;
    .locals 7
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v0, "controllers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/session/MediaController;>;"
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v1, p1, p2}, Landroid/media/session/ISessionManager;->getSessions(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v1

    .line 208
    .local v1, "tokens":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 209
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 210
    new-instance v4, Landroid/media/session/MediaController;

    iget-object v5, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/MediaSession$Token;

    invoke-direct {v4, v5, v6}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 211
    .local v4, "controller":Landroid/media/session/MediaController;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    nop

    .end local v4    # "controller":Landroid/media/session/MediaController;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "tokens":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to get active sessions: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-object v0
.end method

.method public whitelist test-api getSession2Tokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/Session2Token;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSessionManager;->getSession2Tokens(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSession2Tokens(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/Session2Token;",
            ">;"
        }
    .end annotation

    .line 252
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->getSession2Tokens(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 253
    .local v0, "slice":Landroid/content/pm/ParceledListSlice;
    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 254
    .end local v0    # "slice":Landroid/content/pm/ParceledListSlice;
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to get session tokens"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .end local v0    # "e":Landroid/os/RemoteException;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public blacklist getSessionPolicies(Landroid/media/session/MediaSession$Token;)I
    .locals 3
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 932
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->getSessionPolicies(Landroid/media/session/MediaSession$Token;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to get session policies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isGlobalPriorityActive()Z
    .locals 3

    .line 698
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0}, Landroid/media/session/ISessionManager;->isGlobalPriorityActive()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to check if the global priority is active."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z
    .locals 5
    .param p1, "userInfo"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 675
    if-eqz p1, :cond_1

    .line 678
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 679
    return v1

    .line 682
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    .line 683
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v4

    .line 682
    invoke-interface {v0, v2, v3, v4}, Landroid/media/session/ISessionManager;->isTrusted(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Cannot communicate with the service."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1

    .line 676
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "userInfo may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic blacklist lambda$addOnMediaKeyEventSessionChangedListener$0$MediaSessionManager(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    .line 852
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSessionPackage:Ljava/lang/String;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSession:Landroid/media/session/MediaSession$Token;

    invoke-interface {p1, v0, v1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;->onMediaKeyEventSessionChanged(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public whitelist test-api notifySession2Created(Landroid/media/Session2Token;)V
    .locals 2
    .param p1, "token"    # Landroid/media/Session2Token;

    .line 156
    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/media/Session2Token;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->notifySession2Created(Landroid/media/Session2Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 167
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "token\'s type should be TYPE_SESSION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "token shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist registerRemoteVolumeController(Landroid/media/IRemoteVolumeController;)V
    .locals 3
    .param p1, "rvc"    # Landroid/media/IRemoteVolumeController;

    .line 472
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->registerRemoteVolumeController(Landroid/media/IRemoteVolumeController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Error in registerRemoteVolumeController."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 350
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    if-eqz v1, :cond_0

    .line 357
    :try_start_1
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->access$200(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Landroid/media/session/IActiveSessionsListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/media/session/ISessionManager;->removeSessionsListener(Landroid/media/session/IActiveSessionsListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->access$300(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    goto :goto_2

    .line 361
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 358
    :catch_0
    move-exception v2

    .line 359
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "SessionManager"

    const-string v4, "Error in removeOnActiveSessionsChangedListener."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 361
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->access$300(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)V

    .line 362
    nop

    .end local p0    # "this":Landroid/media/session/MediaSessionManager;
    .end local p1    # "listener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    throw v2

    .line 364
    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    .restart local p0    # "this":Landroid/media/session/MediaSessionManager;
    .restart local p1    # "listener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    :cond_0
    :goto_2
    monitor-exit v0

    .line 365
    return-void

    .line 364
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeOnMediaKeyEventDispatchedListener(Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 814
    if-eqz p1, :cond_1

    .line 817
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 821
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->removeOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    goto :goto_0

    .line 827
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 824
    :catch_0
    move-exception v1

    .line 825
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key event dispatched listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 828
    return-void

    .line 827
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 815
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 874
    if-eqz p1, :cond_1

    .line 877
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 879
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 881
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    :cond_0
    goto :goto_0

    .line 887
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 884
    :catch_0
    move-exception v1

    .line 885
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 887
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 888
    return-void

    .line 887
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 875
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api removeOnSession2TokensChangedListener(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;

    .line 446
    if-eqz p1, :cond_1

    .line 450
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;

    .line 452
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-eqz v1, :cond_0

    .line 455
    :try_start_1
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-virtual {v1}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->getStub()Landroid/media/session/ISession2TokensListener$Stub;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/session/ISessionManager;->removeSession2TokensListener(Landroid/media/session/ISession2TokensListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Error in removeSessionTokensListener."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 461
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 452
    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 447
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCustomMediaKeyDispatcherForTesting(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 901
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->setCustomMediaKeyDispatcherForTesting(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to set custom media key dispatcher name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setCustomSessionPolicyProviderForTesting(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 918
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->setCustomSessionPolicyProviderForTesting(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    .line 920
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to set custom session policy provider name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 922
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setOnMediaKeyListener(Landroid/media/session/MediaSessionManager$OnMediaKeyListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 755
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 757
    if-nez p1, :cond_0

    .line 758
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    .line 759
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v2, v1}, Landroid/media/session/ISessionManager;->setOnMediaKeyListener(Landroid/media/session/IOnMediaKeyListener;)V

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 767
    :catch_0
    move-exception v1

    goto :goto_1

    .line 761
    :cond_0
    if-nez p2, :cond_1

    .line 762
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object p2, v1

    .line 764
    :cond_1
    new-instance v1, Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    invoke-direct {v1, p1, p2}, Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;-><init>(Landroid/media/session/MediaSessionManager$OnMediaKeyListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    .line 765
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v2, v1}, Landroid/media/session/ISessionManager;->setOnMediaKeyListener(Landroid/media/session/IOnMediaKeyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :goto_0
    goto :goto_2

    .line 768
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 771
    return-void

    .line 770
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setOnVolumeKeyLongPressListener(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 720
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 722
    if-nez p1, :cond_0

    .line 723
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    .line 724
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v2, v1}, Landroid/media/session/ISessionManager;->setOnVolumeKeyLongPressListener(Landroid/media/session/IOnVolumeKeyLongPressListener;)V

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 733
    :catch_0
    move-exception v1

    goto :goto_1

    .line 726
    :cond_0
    if-nez p2, :cond_1

    .line 727
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object p2, v1

    .line 729
    :cond_1
    new-instance v1, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    invoke-direct {v1, p1, p2}, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;-><init>(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    .line 731
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v2, v1}, Landroid/media/session/ISessionManager;->setOnVolumeKeyLongPressListener(Landroid/media/session/IOnVolumeKeyLongPressListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :goto_0
    goto :goto_2

    .line 734
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set volume key long press listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 736
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 737
    return-void

    .line 736
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setSessionPolicies(Landroid/media/session/MediaSession$Token;I)V
    .locals 3
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "policies"    # I

    .line 946
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1, p2}, Landroid/media/session/ISessionManager;->setSessionPolicies(Landroid/media/session/MediaSession$Token;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    goto :goto_0

    .line 947
    :catch_0
    move-exception v0

    .line 948
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to set session policies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterRemoteVolumeController(Landroid/media/IRemoteVolumeController;)V
    .locals 3
    .param p1, "rvc"    # Landroid/media/IRemoteVolumeController;

    .line 488
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->unregisterRemoteVolumeController(Landroid/media/IRemoteVolumeController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Error in unregisterRemoteVolumeController."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
