.class public Lcom/oplus/confinemode/OplusConfineModeManager;
.super Ljava/lang/Object;
.source "OplusConfineModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;,
        Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final OPLUS_CONFINE_MODE_CHILDREN:I = 0x2

.field public static final OPLUS_CONFINE_MODE_DRIVE:I = 0x1

.field public static final OPLUS_CONFINE_MODE_FOCUS:I = 0x4

.field public static final OPLUS_CONFINE_MODE_GAME_FOCUS:I = 0x8

.field public static final OPLUS_CONFINE_MODE_NORMAL:I = 0x0

.field public static final OPLUS_PERMIT_TYPE_APPEND:I = 0x2

.field public static final OPLUS_PERMIT_TYPE_CLEAR:I = 0x0

.field public static final OPLUS_PERMIT_TYPE_CPN:I = 0x8

.field public static final OPLUS_PERMIT_TYPE_PKG:I = 0x4

.field public static final OPLUS_PERMIT_TYPE_REPLACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusConfineModeManager"

.field private static volatile sInstance:Lcom/oplus/confinemode/OplusConfineModeManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityManager;

.field private final mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;",
            "Lcom/oplus/confinemode/IOplusConfineModeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    .line 55
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    .line 56
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    return v0
.end method

.method public static getInstance()Lcom/oplus/confinemode/OplusConfineModeManager;
    .locals 2

    .line 59
    sget-object v0, Lcom/oplus/confinemode/OplusConfineModeManager;->sInstance:Lcom/oplus/confinemode/OplusConfineModeManager;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/oplus/confinemode/OplusConfineModeManager;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/oplus/confinemode/OplusConfineModeManager;->sInstance:Lcom/oplus/confinemode/OplusConfineModeManager;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-direct {v1}, Lcom/oplus/confinemode/OplusConfineModeManager;-><init>()V

    sput-object v1, Lcom/oplus/confinemode/OplusConfineModeManager;->sInstance:Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/confinemode/OplusConfineModeManager;->sInstance:Lcom/oplus/confinemode/OplusConfineModeManager;

    return-object v0
.end method


# virtual methods
.method public getConfineMode()I
    .locals 4

    .line 82
    const-string v0, "OplusConfineModeManager"

    :try_start_0
    sget-boolean v1, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfineMode, caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getConfineMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfineMode remoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public registerConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 104
    sget-boolean v0, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerConfineModeObserver, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusConfineModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 113
    const-string v2, "OplusConfineModeManager"

    const-string v3, "already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    monitor-exit v1

    return v0

    .line 116
    :cond_2
    new-instance v2, Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;

    invoke-direct {v2, p0, p2}, Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;-><init>(Lcom/oplus/confinemode/OplusConfineModeManager;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v2, "delegate":Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;
    :try_start_1
    iget-object v3, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v3, :cond_4

    .line 119
    iget-object v3, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v3, v2}, Landroid/app/OplusActivityManager;->registerConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z

    move-result v3

    .line 120
    .local v3, "result":Z
    if-eqz v3, :cond_3

    .line 121
    iget-object v4, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_3
    :try_start_2
    monitor-exit v1

    return v3

    .line 127
    .end local v3    # "result":Z
    :cond_4
    goto :goto_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusConfineModeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerConfineModeObserver failed, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .end local v2    # "delegate":Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserverDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v1

    .line 129
    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 108
    :cond_5
    :goto_1
    return v0
.end method

.method public setConfineMode(IZ)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "on"    # Z

    .line 71
    const-string v0, "OplusConfineModeManager"

    :try_start_0
    sget-boolean v1, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfineMode: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", on="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/OplusActivityManager;->setConfineMode(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConfineMode remoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setPermitList(IILjava/util/List;Z)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "type"    # I
    .param p4, "isMultiApp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 94
    .local p3, "permits":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusConfineModeManager"

    :try_start_0
    sget-boolean v1, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPermitList: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMultiApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/app/OplusActivityManager;->setPermitList(IILjava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPermitList remoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 133
    sget-boolean v0, Lcom/oplus/confinemode/OplusConfineModeManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterConfineModeObserver, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusConfineModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/confinemode/IOplusConfineModeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .local v2, "delegate":Lcom/oplus/confinemode/IOplusConfineModeObserver;
    if-eqz v2, :cond_4

    .line 144
    :try_start_1
    iget-object v3, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v3, :cond_3

    .line 145
    iget-object v3, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v3, v2}, Landroid/app/OplusActivityManager;->unregisterConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z

    move-result v3

    .line 146
    .local v3, "result":Z
    if-eqz v3, :cond_2

    .line 147
    iget-object v4, p0, Lcom/oplus/confinemode/OplusConfineModeManager;->mObservers:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_2
    :try_start_2
    monitor-exit v1

    return v3

    .line 153
    .end local v3    # "result":Z
    :cond_3
    goto :goto_0

    .line 151
    :catch_0
    move-exception v3

    .line 152
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusConfineModeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unregisterConfineModeObserver failed, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v2    # "delegate":Lcom/oplus/confinemode/IOplusConfineModeObserver;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_0
    monitor-exit v1

    .line 156
    return v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137
    :cond_5
    :goto_1
    return v0
.end method
