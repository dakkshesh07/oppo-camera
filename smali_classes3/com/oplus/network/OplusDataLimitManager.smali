.class public Lcom/oplus/network/OplusDataLimitManager;
.super Ljava/lang/Object;
.source "OplusDataLimitManager.java"


# static fields
.field public static final DBG:Z = true

.field public static final LOG_TAG:Ljava/lang/String; = "OplusDataLimitManager"

.field public static final SRV_NAME:Ljava/lang/String; = "oplusdatalimit"

.field private static sInstance:Lcom/oplus/network/OplusDataLimitManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOplusDataLimitService:Lcom/oplus/network/IOplusDataLimit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/oplus/network/OplusDataLimitManager;->mContext:Landroid/content/Context;

    .line 83
    const-string v0, "oplusdatalimit"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusDataLimit$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusDataLimit;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusDataLimitManager;->mOplusDataLimitService:Lcom/oplus/network/IOplusDataLimit;

    .line 84
    const-string v1, "OplusDataLimitManager"

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    const-string v0, "OplusDataLimitManager init."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init. getBackgroundDLRate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/network/OplusDataLimitManager;->mOplusDataLimitService:Lcom/oplus/network/IOplusDataLimit;

    invoke-interface {v2}, Lcom/oplus/network/IOplusDataLimit;->getBackgroundDLRate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "OplusDataLimitManager init fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 92
    :cond_0
    const-string v0, "mOplusDataLimitService is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/network/OplusDataLimitManager;
    .locals 3
    .param p0, "c"    # Landroid/content/Context;

    .line 72
    const-class v0, Lcom/oplus/network/OplusDataLimitManager;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/oplus/network/OplusDataLimitManager;->sInstance:Lcom/oplus/network/OplusDataLimitManager;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/oplus/network/OplusDataLimitManager;

    invoke-direct {v1, p0}, Lcom/oplus/network/OplusDataLimitManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/network/OplusDataLimitManager;->sInstance:Lcom/oplus/network/OplusDataLimitManager;

    .line 75
    const-string v1, "OplusDataLimitManager"

    const-string v2, "OplusDataLimitManager first new!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    sget-object v1, Lcom/oplus/network/OplusDataLimitManager;->sInstance:Lcom/oplus/network/OplusDataLimitManager;

    monitor-exit v0

    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public disableLimitBgData()Z
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/oplus/network/OplusDataLimitManager;->mOplusDataLimitService:Lcom/oplus/network/IOplusDataLimit;

    const-string v1, "OplusDataLimitManager"

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/network/IOplusDataLimit;->disableLimitBgData()Z

    move-result v0

    .line 43
    .local v0, "result":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableLimitBgData result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    .end local v0    # "result":Z
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "disableLimitBgData fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "disableLimitBgData fail, mOplusDataLimitService is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    const-string v0, "disableLimitBgData is error rerurn 0!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public enableLimitBgData(I)Z
    .locals 4
    .param p1, "bgRatePercent"    # I

    .line 24
    iget-object v0, p0, Lcom/oplus/network/OplusDataLimitManager;->mOplusDataLimitService:Lcom/oplus/network/IOplusDataLimit;

    const-string v1, "OplusDataLimitManager"

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/network/IOplusDataLimit;->enableLimitBgData(I)Z

    move-result v0

    .line 27
    .local v0, "result":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableLimitBgData result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    .end local v0    # "result":Z
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "enableLimitBgData fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "enableLimitBgData fail, mOplusDataLimitService is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    const-string v0, "enableLimitBgData is error rerurn 0!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getBgLimitStatus()I
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/oplus/network/OplusDataLimitManager;->mOplusDataLimitService:Lcom/oplus/network/IOplusDataLimit;

    const-string v1, "OplusDataLimitManager"

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/network/IOplusDataLimit;->getBgLimitStatus()I

    move-result v0

    .line 59
    .local v0, "result":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBgLimitStatus result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return v0

    .line 61
    .end local v0    # "result":I
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "getBgLimitStatus fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "getBgLimitStatus fail, mOplusDataLimitService is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    const-string v0, "getBgLimitStatus is error rerurn 0!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v0, 0x0

    return v0
.end method
