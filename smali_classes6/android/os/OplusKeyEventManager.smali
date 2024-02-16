.class public Landroid/os/OplusKeyEventManager;
.super Ljava/lang/Object;
.source "OplusKeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;,
        Landroid/os/OplusKeyEventManager$OnKeyEventObserver;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final whitelist test-api INTERCEPT_ALWAYS:I = 0x0

.field public static final whitelist test-api INTERCEPT_ONCE:I = 0x1

.field public static final whitelist test-api LISTEN_ALL_KEY_EVENT:I = 0x0

.field public static final whitelist test-api LISTEN_APP_SWITCH_KEY_EVENT:I = 0x1000

.field public static final whitelist test-api LISTEN_BACK_KEY_EVENT:I = 0x20

.field public static final whitelist test-api LISTEN_BRIGHTNESS_DOWN_KEY_EVENT:I = 0x8000

.field public static final whitelist test-api LISTEN_BRIGHTNESS_UP_KEY_EVENT:I = 0x4000

.field public static final whitelist test-api LISTEN_CAMERA_KEY_EVENT:I = 0x80

.field public static final whitelist test-api LISTEN_ENDCALL_KEY_EVENT:I = 0x10000

.field public static final whitelist test-api LISTEN_F4_KEY_EVENT:I = 0x40

.field public static final whitelist test-api LISTEN_HEADSETHOOK_KEY_EVENT:I = 0x400

.field public static final whitelist test-api LISTEN_HOME_KEY_EVENT:I = 0x10

.field public static final whitelist test-api LISTEN_MENU_KEY_EVENT:I = 0x8

.field public static final whitelist test-api LISTEN_POWER_KEY_EVENT:I = 0x1

.field public static final whitelist test-api LISTEN_SLEEP_KEY_EVENT:I = 0x20000

.field public static final whitelist test-api LISTEN_VOLUME_DOWN_KEY_EVENT:I = 0x4

.field public static final whitelist test-api LISTEN_VOLUME_MUTE_KEY_EVENT:I = 0x800

.field public static final whitelist test-api LISTEN_VOLUME_UP_KEY_EVENT:I = 0x2

.field public static final whitelist test-api LISTEN_WAKEUP_KEY_EVENT:I = 0x2000

.field public static final whitelist test-api TAG:Ljava/lang/String; = "OplusKeyEventManager"

.field private static volatile blacklist sInstance:Landroid/os/OplusKeyEventManager;


# instance fields
.field private final blacklist mKeyEventInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IOplusKeyEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mKeyEventObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/OplusKeyEventManager$OnKeyEventObserver;",
            "Landroid/os/IOplusKeyEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOAms:Landroid/app/OplusActivityTaskManager;

.field public whitelist test-api mVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 33
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusKeyEventManager;->DEBUG:Z

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/OplusKeyEventManager;->mVersion:I

    .line 62
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    .line 77
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 78
    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/os/OplusKeyEventManager;
    .locals 2

    .line 66
    sget-object v0, Landroid/os/OplusKeyEventManager;->sInstance:Landroid/os/OplusKeyEventManager;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Landroid/os/OplusKeyEventManager;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Landroid/os/OplusKeyEventManager;->sInstance:Landroid/os/OplusKeyEventManager;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroid/os/OplusKeyEventManager;

    invoke-direct {v1}, Landroid/os/OplusKeyEventManager;-><init>()V

    sput-object v1, Landroid/os/OplusKeyEventManager;->sInstance:Landroid/os/OplusKeyEventManager;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/OplusKeyEventManager;->sInstance:Landroid/os/OplusKeyEventManager;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getVersion()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/os/OplusKeyEventManager;->mVersion:I

    return v0
.end method

.method public whitelist test-api registerKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;Landroid/util/ArrayMap;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interceptorKey"    # Ljava/lang/String;
    .param p3, "observer"    # Landroid/os/OplusKeyEventManager$OnKeyEventObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/OplusKeyEventManager$OnKeyEventObserver;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 142
    .local p4, "configs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start registerKeyEventInterceptor, pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interceptorKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusKeyEventManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v1, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    monitor-enter v1

    .line 154
    move-object v2, p2

    .line 155
    .local v2, "interceptorFingerPrint":Ljava/lang/String;
    if-eqz p3, :cond_1

    :try_start_0
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    const-string v3, "OplusKeyEventManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interceptor already registered before, interceptorFingerPrint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    monitor-exit v1

    return v0

    .line 175
    .end local v2    # "interceptorFingerPrint":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 160
    .restart local v2    # "interceptorFingerPrint":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 161
    .local v3, "delegate":Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;
    if-eqz p3, :cond_2

    .line 162
    new-instance v4, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;

    invoke-direct {v4, p0, p3}, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;-><init>(Landroid/os/OplusKeyEventManager;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 165
    :cond_2
    :try_start_1
    iget-object v4, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v4, :cond_4

    .line 166
    iget-object v4, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v4, v2, v3, p4}, Landroid/app/OplusActivityTaskManager;->registerKeyEventInterceptor(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;Ljava/util/Map;)Z

    move-result v4

    .line 167
    .local v4, "result":Z
    if-eqz v4, :cond_3

    .line 168
    iget-object v5, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_3
    :try_start_2
    monitor-exit v1

    return v4

    .line 174
    .end local v4    # "result":Z
    :cond_4
    goto :goto_0

    .line 172
    :catch_0
    move-exception v4

    .line 173
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "OplusKeyEventManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "registerKeyEventInterceptor RemoteException, err: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .end local v2    # "interceptorFingerPrint":Ljava/lang/String;
    .end local v3    # "delegate":Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v1

    .line 176
    return v0

    .line 175
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 143
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerKeyEventInterceptor failed, interceptorKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", configs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusKeyEventManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v0
.end method

.method public whitelist test-api registerKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;I)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Landroid/os/OplusKeyEventManager$OnKeyEventObserver;
    .param p3, "listenFlag"    # I

    .line 81
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start registerKeyEventObserver, pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusKeyEventManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    const-string v2, "OplusKeyEventManager"

    const-string v3, "already registered before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    monitor-exit v1

    return v0

    .line 93
    :cond_1
    new-instance v2, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;

    invoke-direct {v2, p0, p2}, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;-><init>(Landroid/os/OplusKeyEventManager;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .local v2, "delegate":Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;
    :try_start_1
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v3, :cond_3

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "observerFingerPrint":Ljava/lang/String;
    iget-object v4, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v4, v3, v2, p3}, Landroid/app/OplusActivityTaskManager;->registerKeyEventObserver(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;I)Z

    move-result v4

    .line 98
    .local v4, "result":Z
    if-eqz v4, :cond_2

    .line 99
    iget-object v5, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_2
    :try_start_2
    monitor-exit v1

    return v4

    .line 105
    .end local v3    # "observerFingerPrint":Ljava/lang/String;
    .end local v4    # "result":Z
    :cond_3
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusKeyEventManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerKeyEventObserver RemoteException, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .end local v2    # "delegate":Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v1

    .line 107
    return v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 82
    :cond_4
    :goto_1
    const-string v1, "OplusKeyEventManager"

    const-string v2, "context is null or observer is null, registerKeyEventObserver failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v0
.end method

.method public whitelist test-api unregisterKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interceptorKey"    # Ljava/lang/String;
    .param p3, "observer"    # Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 180
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start unregisterKeyEventInterceptor, pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interceptorKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "OplusKeyEventManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v1, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    monitor-enter v1

    .line 188
    move-object v2, p2

    .line 189
    .local v2, "interceptorFingerPrint":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 191
    :try_start_1
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v3, :cond_1

    .line 192
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mKeyEventInterceptors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v3, v2}, Landroid/app/OplusActivityTaskManager;->unregisterKeyEventInterceptor(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .local v0, "result":Z
    :try_start_2
    monitor-exit v1

    return v0

    .line 198
    .end local v0    # "result":Z
    :cond_1
    goto :goto_0

    .line 196
    :catch_0
    move-exception v3

    .line 197
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusKeyEventManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterKeyEventInterceptor RemoteException, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .end local v2    # "interceptorFingerPrint":Ljava/lang/String;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    monitor-exit v1

    .line 201
    return v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 181
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is null, unregisterKeyEventInterceptor failed, interceptorKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusKeyEventManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return v0
.end method

.method public whitelist test-api unregisterKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 111
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start unregisterKeyEventObserver, pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusKeyEventManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v2, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IOplusKeyEventObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v2, "delegate":Landroid/os/IOplusKeyEventObserver;
    if-eqz v2, :cond_2

    .line 121
    :try_start_1
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v3, :cond_1

    .line 122
    iget-object v3, p0, Landroid/os/OplusKeyEventManager;->mKeyEventObservers:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "observerFingerPrint":Ljava/lang/String;
    iget-object v4, p0, Landroid/os/OplusKeyEventManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v4, v3}, Landroid/app/OplusActivityTaskManager;->unregisterKeyEventObserver(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v0

    .line 128
    .end local v3    # "observerFingerPrint":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusKeyEventManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterKeyEventObserver RemoteException, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .end local v2    # "delegate":Landroid/os/IOplusKeyEventObserver;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    monitor-exit v1

    .line 131
    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 112
    :cond_3
    :goto_1
    const-string v1, "OplusKeyEventManager"

    const-string v2, "context is null or observer is null, unregisterKeyEventObserver failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v0
.end method
