.class public Landroid/os/OplusGestureMonitorManager;
.super Ljava/lang/Object;
.source "OplusGestureMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;,
        Landroid/os/OplusGestureMonitorManager$OnPointerEventObserverDelegate;,
        Landroid/os/OplusGestureMonitorManager$OnGestureObserver;,
        Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;
    }
.end annotation


# static fields
.field public static final whitelist test-api DEBUG:Z

.field private static final blacklist TAG:Ljava/lang/String; = "OplusGestureMonitorManager"

.field private static volatile blacklist sInstance:Landroid/os/OplusGestureMonitorManager;


# instance fields
.field private blacklist mExService:Landroid/os/IOplusExService;

.field private final blacklist mGestureObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/OplusGestureMonitorManager$OnGestureObserver;",
            "Landroid/os/IOplusGestureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPointersEventObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;",
            "Landroid/os/IOplusExInputCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 30
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusGestureMonitorManager;->sInstance:Landroid/os/OplusGestureMonitorManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    .line 51
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mGestureObservers:Ljava/util/Map;

    .line 52
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 53
    return-void
.end method

.method private blacklist checkExService()V
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-nez v0, :cond_0

    .line 255
    nop

    .line 256
    const-string v0, "OPPOExService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/os/IOplusExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    .line 258
    :cond_0
    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/os/OplusGestureMonitorManager;
    .locals 2

    .line 39
    sget-object v0, Landroid/os/OplusGestureMonitorManager;->sInstance:Landroid/os/OplusGestureMonitorManager;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Landroid/os/OplusGestureMonitorManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Landroid/os/OplusGestureMonitorManager;->sInstance:Landroid/os/OplusGestureMonitorManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/os/OplusGestureMonitorManager;

    invoke-direct {v1}, Landroid/os/OplusGestureMonitorManager;-><init>()V

    sput-object v1, Landroid/os/OplusGestureMonitorManager;->sInstance:Landroid/os/OplusGestureMonitorManager;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/OplusGestureMonitorManager;->sInstance:Landroid/os/OplusGestureMonitorManager;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api dealScreenoffGesture(I)V
    .locals 3
    .param p1, "nGesture"    # I

    .line 209
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 210
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusExService;->dealScreenoffGesture(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealScreenoffGesture failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGestureMonitorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api getGestureState(I)Z
    .locals 3
    .param p1, "nGesture"    # I

    .line 231
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 232
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IOplusExService;->getGestureState(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGestureState failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGestureMonitorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api pauseExInputEvent()V
    .locals 3

    .line 136
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 137
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusExService;->pauseExInputEvent()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pauseExInputEvent failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGestureMonitorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api pilferPointers()V
    .locals 3

    .line 243
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 244
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusExService;->pilferPointers()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pilferPointers failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGestureMonitorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api registerInputEvent(Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;)Z
    .locals 7
    .param p1, "observer"    # Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;

    .line 56
    sget-boolean v0, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "start registerInputEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 60
    const-string v1, "OplusGestureMonitorManager"

    const-string/jumbo v2, "observer is null, registerInputEvent failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    const-string v2, "OplusGestureMonitorManager"

    const-string v3, "OnPointerEventObserver already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    monitor-exit v1

    return v0

    .line 69
    :cond_2
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 70
    new-instance v2, Landroid/os/OplusGestureMonitorManager$OnPointerEventObserverDelegate;

    invoke-direct {v2, p0, p1}, Landroid/os/OplusGestureMonitorManager$OnPointerEventObserverDelegate;-><init>(Landroid/os/OplusGestureMonitorManager;Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .local v2, "delegate":Landroid/os/IOplusExInputCallBack;
    :try_start_1
    iget-object v3, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    invoke-interface {v3, v2}, Landroid/os/IOplusExService;->registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    move-result v3

    .line 73
    .local v3, "result":Z
    if-eqz v3, :cond_3

    .line 74
    iget-object v4, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_3
    :try_start_2
    monitor-exit v1

    return v3

    .line 77
    .end local v3    # "result":Z
    :catch_0
    move-exception v3

    .line 78
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusGestureMonitorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerInputEvent failed, e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    nop

    .end local v2    # "delegate":Landroid/os/IOplusExInputCallBack;
    .end local v3    # "e":Landroid/os/RemoteException;
    monitor-exit v1

    .line 81
    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist test-api registerRawInputEvent(Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;)Z
    .locals 7
    .param p1, "observer"    # Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;

    .line 85
    sget-boolean v0, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "start registerRawInputEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 89
    const-string v1, "OplusGestureMonitorManager"

    const-string/jumbo v2, "observer is null, registerRawInputEvent failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v0

    .line 93
    :cond_1
    iget-object v1, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    const-string v2, "OplusGestureMonitorManager"

    const-string/jumbo v3, "raw OnPointerEventObserver already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    monitor-exit v1

    return v0

    .line 98
    :cond_2
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 99
    new-instance v2, Landroid/os/OplusGestureMonitorManager$OnPointerEventObserverDelegate;

    invoke-direct {v2, p0, p1}, Landroid/os/OplusGestureMonitorManager$OnPointerEventObserverDelegate;-><init>(Landroid/os/OplusGestureMonitorManager;Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .local v2, "delegate":Landroid/os/IOplusExInputCallBack;
    :try_start_1
    iget-object v3, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    invoke-interface {v3, v2}, Landroid/os/IOplusExService;->registerRawInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    move-result v3

    .line 102
    .local v3, "result":Z
    if-eqz v3, :cond_3

    .line 103
    iget-object v4, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    :try_start_2
    monitor-exit v1

    return v3

    .line 106
    .end local v3    # "result":Z
    :catch_0
    move-exception v3

    .line 107
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusGestureMonitorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerRawInputEvent failed, e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    nop

    .end local v2    # "delegate":Landroid/os/IOplusExInputCallBack;
    .end local v3    # "e":Landroid/os/RemoteException;
    monitor-exit v1

    .line 110
    return v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist test-api registerScreenoffGesture(Landroid/os/OplusGestureMonitorManager$OnGestureObserver;)Z
    .locals 7
    .param p1, "observer"    # Landroid/os/OplusGestureMonitorManager$OnGestureObserver;

    .line 158
    sget-boolean v0, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "start registerScreenoffGesture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 162
    const-string v1, "OplusGestureMonitorManager"

    const-string/jumbo v2, "observer is null, registerScreenoffGesture failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return v0

    .line 166
    :cond_1
    iget-object v1, p0, Landroid/os/OplusGestureMonitorManager;->mGestureObservers:Ljava/util/Map;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v2, p0, Landroid/os/OplusGestureMonitorManager;->mGestureObservers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 168
    const-string v2, "OplusGestureMonitorManager"

    const-string v3, "OnGestureObserver already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    monitor-exit v1

    return v0

    .line 171
    :cond_2
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 172
    new-instance v2, Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;

    invoke-direct {v2, p0, p1}, Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;-><init>(Landroid/os/OplusGestureMonitorManager;Landroid/os/OplusGestureMonitorManager$OnGestureObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .local v2, "delegate":Landroid/os/IOplusGestureCallBack;
    :try_start_1
    iget-object v3, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    invoke-interface {v3, v2}, Landroid/os/IOplusExService;->registerScreenoffGesture(Landroid/os/IOplusGestureCallBack;)Z

    move-result v3

    .line 175
    .local v3, "result":Z
    if-eqz v3, :cond_3

    .line 176
    iget-object v4, p0, Landroid/os/OplusGestureMonitorManager;->mGestureObservers:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_3
    :try_start_2
    monitor-exit v1

    return v3

    .line 179
    .end local v3    # "result":Z
    :catch_0
    move-exception v3

    .line 180
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusGestureMonitorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerScreenoffGesture failed, e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    nop

    .end local v2    # "delegate":Landroid/os/IOplusGestureCallBack;
    .end local v3    # "e":Landroid/os/RemoteException;
    monitor-exit v1

    .line 183
    return v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist test-api resumeExInputEvent()V
    .locals 3

    .line 147
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 148
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    invoke-interface {v0}, Landroid/os/IOplusExService;->resumeExInputEvent()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeExInputEvent failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGestureMonitorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api setGestureState(IZ)V
    .locals 3
    .param p1, "nGesture"    # I
    .param p2, "isOpen"    # Z

    .line 220
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V

    .line 221
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IOplusExService;->setGestureState(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGestureState failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusGestureMonitorManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api unregisterInputEvent(Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;)V
    .locals 6
    .param p1, "observer"    # Landroid/os/OplusGestureMonitorManager$OnPointerEventObserver;

    .line 114
    sget-boolean v0, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "start unregisterInputEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    if-nez p1, :cond_1

    .line 118
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "observer is null, unregisterInputEvent failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Landroid/os/OplusGestureMonitorManager;->mPointersEventObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IOplusExInputCallBack;

    .line 124
    .local v1, "delegate":Landroid/os/IOplusExInputCallBack;
    if-eqz v1, :cond_2

    .line 125
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object v2, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    invoke-interface {v2, v1}, Landroid/os/IOplusExService;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "OplusGestureMonitorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterInputEvent failed, e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .end local v1    # "delegate":Landroid/os/IOplusExInputCallBack;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api unregisterScreenoffGesture(Landroid/os/OplusGestureMonitorManager$OnGestureObserver;)V
    .locals 6
    .param p1, "observer"    # Landroid/os/OplusGestureMonitorManager$OnGestureObserver;

    .line 187
    sget-boolean v0, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "start unregisterScreenoffGesture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    if-nez p1, :cond_1

    .line 191
    const-string v0, "OplusGestureMonitorManager"

    const-string/jumbo v1, "observer is null, unregisterScreenoffGesture failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager;->mGestureObservers:Ljava/util/Map;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Landroid/os/OplusGestureMonitorManager;->mGestureObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IOplusGestureCallBack;

    .line 197
    .local v1, "delegate":Landroid/os/IOplusGestureCallBack;
    if-eqz v1, :cond_2

    .line 198
    invoke-direct {p0}, Landroid/os/OplusGestureMonitorManager;->checkExService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    iget-object v2, p0, Landroid/os/OplusGestureMonitorManager;->mExService:Landroid/os/IOplusExService;

    invoke-interface {v2, v1}, Landroid/os/IOplusExService;->unregisterScreenoffGesture(Landroid/os/IOplusGestureCallBack;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "OplusGestureMonitorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterScreenoffGesture failed, e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .end local v1    # "delegate":Landroid/os/IOplusGestureCallBack;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
