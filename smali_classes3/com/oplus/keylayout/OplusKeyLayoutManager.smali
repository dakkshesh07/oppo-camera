.class public Lcom/oplus/keylayout/OplusKeyLayoutManager;
.super Ljava/lang/Object;
.source "OplusKeyLayoutManager.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "OplusKeyLayoutManager"

.field private static sInstance:Lcom/oplus/keylayout/OplusKeyLayoutManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 46
    return-void
.end method

.method public static getInstance()Lcom/oplus/keylayout/OplusKeyLayoutManager;
    .locals 2

    .line 34
    sget-object v0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->sInstance:Lcom/oplus/keylayout/OplusKeyLayoutManager;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/oplus/keylayout/OplusKeyLayoutManager;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/oplus/keylayout/OplusKeyLayoutManager;->sInstance:Lcom/oplus/keylayout/OplusKeyLayoutManager;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/oplus/keylayout/OplusKeyLayoutManager;

    invoke-direct {v1}, Lcom/oplus/keylayout/OplusKeyLayoutManager;-><init>()V

    sput-object v1, Lcom/oplus/keylayout/OplusKeyLayoutManager;->sInstance:Lcom/oplus/keylayout/OplusKeyLayoutManager;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->sInstance:Lcom/oplus/keylayout/OplusKeyLayoutManager;

    return-object v0
.end method


# virtual methods
.method public setGimbalLaunchPkg(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 49
    sget-boolean v0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->DEBUG:Z

    const-string v1, "OplusKeyLayoutManager"

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGimbalLaunchPkg, pkgName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/oplus/keylayout/OplusKeyLayoutManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityTaskManager;->setGimbalLaunchPkg(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGimbalLaunchPkg remoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 61
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
