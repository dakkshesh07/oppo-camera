.class public Lcom/oplus/app/OplusAppSwitchManager;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;,
        Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
    }
.end annotation


# static fields
.field public static APP_SWITCH_VERSION:I = 0x0

.field private static final DEBUG:Z

.field public static final EXTRA_NOTIFY_TYPE:Ljava/lang/String; = "extra_notify_type"

.field public static final EXTRA_SWITCH_INFO:Ljava/lang/String; = "extyra_switch_info"

.field public static final INTENT_OPLUS_APP_SWITCH:Ljava/lang/String; = "oplus.intent.action.APP_SWITCH"

.field public static final NOTIFY_TYPE_ACTIVITY_ENTER:I = 0x3

.field public static final NOTIFY_TYPE_ACTIVITY_EXIT:I = 0x4

.field public static final NOTIFY_TYPE_APP_ENTER:I = 0x1

.field public static final NOTIFY_TYPE_APP_EXIT:I = 0x2

.field public static final OPLUS_APP_SWITCH_SAFE_PERMISSIONS:Ljava/lang/String; = "oppo.permission.OPPO_COMPONENT_SAFE"

.field private static final TAG:Ljava/lang/String; = "OplusAppSwitchManager"

.field private static sInstance:Lcom/oplus/app/OplusAppSwitchManager;


# instance fields
.field private final mAppSwitchObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;",
            "Lcom/oplus/app/IOplusAppSwitchObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOAms:Landroid/app/OplusActivityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/oplus/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    .line 45
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/app/OplusAppSwitchManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    .line 66
    new-instance v0, Landroid/app/OplusActivityTaskManager;

    invoke-direct {v0}, Landroid/app/OplusActivityTaskManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/app/OplusAppSwitchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    .line 67
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/oplus/app/OplusAppSwitchManager;->DEBUG:Z

    return v0
.end method

.method public static getInstance()Lcom/oplus/app/OplusAppSwitchManager;
    .locals 2

    .line 54
    sget-object v0, Lcom/oplus/app/OplusAppSwitchManager;->sInstance:Lcom/oplus/app/OplusAppSwitchManager;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/oplus/app/OplusAppSwitchManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/oplus/app/OplusAppSwitchManager;->sInstance:Lcom/oplus/app/OplusAppSwitchManager;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/oplus/app/OplusAppSwitchManager;

    invoke-direct {v1}, Lcom/oplus/app/OplusAppSwitchManager;-><init>()V

    sput-object v1, Lcom/oplus/app/OplusAppSwitchManager;->sInstance:Lcom/oplus/app/OplusAppSwitchManager;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/app/OplusAppSwitchManager;->sInstance:Lcom/oplus/app/OplusAppSwitchManager;

    return-object v0
.end method


# virtual methods
.method public registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
    .param p3, "config"    # Lcom/oplus/app/OplusAppSwitchConfig;

    .line 70
    sget-boolean v0, Lcom/oplus/app/OplusAppSwitchManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerAppSwitchObserver observer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " config = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAppSwitchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 79
    const-string v2, "OplusAppSwitchManager"

    const-string v3, "already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v1

    return v0

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    new-instance v2, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {v2}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    move-object p3, v2

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p3, Lcom/oplus/app/OplusAppSwitchConfig;->observerFingerPrint:I

    .line 86
    new-instance v2, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;

    invoke-direct {v2, p0, p2}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;-><init>(Lcom/oplus/app/OplusAppSwitchManager;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v2, "delegate":Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;
    :try_start_1
    iget-object v3, p0, Lcom/oplus/app/OplusAppSwitchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v3, :cond_5

    .line 89
    iget-object v3, p0, Lcom/oplus/app/OplusAppSwitchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, p3}, Landroid/app/OplusActivityTaskManager;->registerAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result v3

    .line 90
    .local v3, "result":Z
    if-eqz v3, :cond_4

    .line 91
    iget-object v4, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_4
    :try_start_2
    monitor-exit v1

    return v3

    .line 98
    .end local v3    # "result":Z
    :cond_5
    goto :goto_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusAppSwitchManager"

    const-string v5, "registerAppSwitchObserver remoteException "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 99
    .end local v2    # "delegate":Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserverDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v1

    .line 100
    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 74
    :cond_6
    :goto_1
    return v0
.end method

.method public unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 104
    sget-boolean v0, Lcom/oplus/app/OplusAppSwitchManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterAppSwitchObserver observer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusAppSwitchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/app/IOplusAppSwitchObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .local v2, "delegate":Lcom/oplus/app/IOplusAppSwitchObserver;
    if-eqz v2, :cond_3

    .line 116
    :try_start_1
    iget-object v3, p0, Lcom/oplus/app/OplusAppSwitchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/oplus/app/OplusAppSwitchManager;->mAppSwitchObservers:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v3, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {v3}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 119
    .local v3, "config":Lcom/oplus/app/OplusAppSwitchConfig;
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v3, Lcom/oplus/app/OplusAppSwitchConfig;->observerFingerPrint:I

    .line 120
    iget-object v4, p0, Lcom/oplus/app/OplusAppSwitchManager;->mOAms:Landroid/app/OplusActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/app/OplusActivityTaskManager;->unregisterAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v0

    .line 125
    .end local v3    # "config":Lcom/oplus/app/OplusAppSwitchConfig;
    :cond_2
    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusAppSwitchManager"

    const-string v5, "removeOnConfigChangedListener remoteException "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 127
    .end local v2    # "delegate":Lcom/oplus/app/IOplusAppSwitchObserver;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    monitor-exit v1

    .line 128
    return v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :cond_4
    :goto_1
    return v0
.end method
