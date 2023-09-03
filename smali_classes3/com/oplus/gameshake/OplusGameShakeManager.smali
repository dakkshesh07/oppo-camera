.class public Lcom/oplus/gameshake/OplusGameShakeManager;
.super Ljava/lang/Object;
.source "OplusGameShakeManager.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "OplusGameShakeManager"

.field private static sInstance:Lcom/oplus/gameshake/OplusGameShakeManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/gameshake/OplusGameShakeManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/gameshake/OplusGameShakeManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 43
    return-void
.end method

.method public static getInstance()Lcom/oplus/gameshake/OplusGameShakeManager;
    .locals 2

    .line 31
    sget-object v0, Lcom/oplus/gameshake/OplusGameShakeManager;->sInstance:Lcom/oplus/gameshake/OplusGameShakeManager;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/oplus/gameshake/OplusGameShakeManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/oplus/gameshake/OplusGameShakeManager;->sInstance:Lcom/oplus/gameshake/OplusGameShakeManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/oplus/gameshake/OplusGameShakeManager;

    invoke-direct {v1}, Lcom/oplus/gameshake/OplusGameShakeManager;-><init>()V

    sput-object v1, Lcom/oplus/gameshake/OplusGameShakeManager;->sInstance:Lcom/oplus/gameshake/OplusGameShakeManager;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gameshake/OplusGameShakeManager;->sInstance:Lcom/oplus/gameshake/OplusGameShakeManager;

    return-object v0
.end method


# virtual methods
.method public getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 46
    sget-boolean v0, Lcom/oplus/gameshake/OplusGameShakeManager;->DEBUG:Z

    const-string v1, "OplusGameShakeManager"

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGameShakeConfig, pkgName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 52
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gameshake/OplusGameShakeManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v2, p1}, Landroid/app/OplusActivityTaskManager;->getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGameShakeConfig remoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method
