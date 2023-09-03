.class public Lcom/oplus/edgetouch/OplusEdgeTouchManager;
.super Ljava/lang/Object;
.source "OplusEdgeTouchManager.java"


# static fields
.field private static final DEBUG:Z

.field public static EDGE_TOUCH_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusEdgeTouchManager"

.field private static sInstance:Lcom/oplus/edgetouch/OplusEdgeTouchManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->EDGE_TOUCH_VERSION:I

    .line 33
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 52
    return-void
.end method

.method public static getInstance()Lcom/oplus/edgetouch/OplusEdgeTouchManager;
    .locals 2

    .line 39
    sget-object v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->sInstance:Lcom/oplus/edgetouch/OplusEdgeTouchManager;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->sInstance:Lcom/oplus/edgetouch/OplusEdgeTouchManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/oplus/edgetouch/OplusEdgeTouchManager;

    invoke-direct {v1}, Lcom/oplus/edgetouch/OplusEdgeTouchManager;-><init>()V

    sput-object v1, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->sInstance:Lcom/oplus/edgetouch/OplusEdgeTouchManager;

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
    sget-object v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->sInstance:Lcom/oplus/edgetouch/OplusEdgeTouchManager;

    return-object v0
.end method


# virtual methods
.method public isSupport()Z
    .locals 5

    .line 54
    sget-boolean v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->DEBUG:Z

    const-string v1, "OplusEdgeTouchManager"

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "isSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    .local v0, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v2}, Landroid/app/OplusActivityTaskManager;->isSupportEdgeTouchPrevent()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 61
    return v0

    .line 66
    :cond_1
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupport remoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 67
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public resetDefaultParam(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 116
    return v0

    .line 118
    :cond_0
    sget-boolean v1, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->DEBUG:Z

    const-string v2, "OplusEdgeTouchManager"

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "resetDefaultParam "

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/OplusActivityTaskManager;->resetDefaultEdgeTouchPreventParam(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 128
    :cond_2
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "resetDefaultParam remoteException "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 129
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public setDefaultParam(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p2, "paramCmdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    sget-boolean v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->DEBUG:Z

    const-string v1, "OplusEdgeTouchManager"

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDefaultParam  callPkg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  paramCmdList = \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/app/OplusActivityTaskManager;->setDefaultEdgeTouchPreventParam(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDefaultParam remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 112
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public setRules(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 133
    .local p2, "rules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-nez p1, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    sget-boolean v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->DEBUG:Z

    const-string v1, "OplusEdgeTouchManager"

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRules "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/app/OplusActivityTaskManager;->setEdgeTouchCallRules(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_3
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "resetDefaultParam remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 151
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public writeParam(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scenePkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 71
    .local p3, "paramCmdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    sget-boolean v0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->DEBUG:Z

    const-string v1, "OplusEdgeTouchManager"

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParam  callPkg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  scenePkg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " paramCmdList = \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "result":Z
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/oplus/edgetouch/OplusEdgeTouchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Landroid/app/OplusActivityTaskManager;->writeEdgeTouchPreventParam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 84
    return v0

    .line 89
    :cond_3
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParam remoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 90
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 79
    :cond_4
    :goto_1
    return v0
.end method
