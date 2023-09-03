.class public Lcom/oplus/atlas/OplusAtlasManager;
.super Ljava/lang/Object;
.source "OplusAtlasManager.java"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "multimediaDaemon"

.field private static final TAG:Ljava/lang/String; = "OplusAtlasManager"

.field private static volatile sInstance:Lcom/oplus/atlas/OplusAtlasManager;

.field private static sOplusAtlasService:Lcom/oplus/atlas/IOplusMMAtlasService;

.field private static sServiceEnable:Z


# instance fields
.field private mBindServiceFlag:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/atlas/OplusAtlasManager;->sInstance:Lcom/oplus/atlas/OplusAtlasManager;

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/atlas/OplusAtlasManager;->sServiceEnable:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/atlas/OplusAtlasManager;->mBindServiceFlag:Z

    .line 37
    iput-object p1, p0, Lcom/oplus/atlas/OplusAtlasManager;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 41
    sget-object v0, Lcom/oplus/atlas/OplusAtlasManager;->sInstance:Lcom/oplus/atlas/OplusAtlasManager;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/oplus/atlas/OplusAtlasManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/oplus/atlas/OplusAtlasManager;->sInstance:Lcom/oplus/atlas/OplusAtlasManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/oplus/atlas/OplusAtlasManager;

    invoke-direct {v1, p0}, Lcom/oplus/atlas/OplusAtlasManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/atlas/OplusAtlasManager;->sInstance:Lcom/oplus/atlas/OplusAtlasManager;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    const-string v0, "persist.sys.multimedia.atlas.service"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sput-boolean v1, Lcom/oplus/atlas/OplusAtlasManager;->sServiceEnable:Z

    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/atlas/OplusAtlasManager;->sServiceEnable:Z

    .line 54
    :goto_1
    sget-object v0, Lcom/oplus/atlas/OplusAtlasManager;->sInstance:Lcom/oplus/atlas/OplusAtlasManager;

    return-object v0
.end method

.method private static getService()Lcom/oplus/atlas/IOplusMMAtlasService;
    .locals 2

    .line 58
    sget-boolean v0, Lcom/oplus/atlas/OplusAtlasManager;->sServiceEnable:Z

    if-nez v0, :cond_0

    .line 59
    const-string v0, "OplusAtlasManager"

    const-string v1, "OppoAtlasService disabled"

    invoke-static {v0, v1}, Lcom/oplus/atlas/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lcom/oplus/atlas/OplusAtlasManager;->sOplusAtlasService:Lcom/oplus/atlas/IOplusMMAtlasService;

    if-eqz v0, :cond_1

    .line 64
    return-object v0

    .line 67
    :cond_1
    const-string v0, "multimediaDaemon"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 68
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v1

    sput-object v1, Lcom/oplus/atlas/OplusAtlasManager;->sOplusAtlasService:Lcom/oplus/atlas/IOplusMMAtlasService;

    .line 69
    return-object v1
.end method


# virtual methods
.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "keys"    # Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 116
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    return-object v1

    .line 121
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/atlas/IOplusMMAtlasService;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "OplusAtlasManager"

    const-string v4, "Dead object in info"

    invoke-static {v3, v4, v2}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public registerAudioCallback(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    .line 155
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 156
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    if-nez v0, :cond_0

    .line 157
    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/atlas/IOplusMMAtlasService;->registerAudioCallback(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusAtlasManager"

    const-string v3, "Dead object in info"

    invoke-static {v2, v3, v1}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerServiceCallback(Lcom/oplus/atlas/IOplusAtlasServiceCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/oplus/atlas/IOplusAtlasServiceCallback;

    .line 129
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 130
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    if-nez v0, :cond_0

    .line 131
    return-void

    .line 135
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/atlas/IOplusMMAtlasService;->registerCallback(Lcom/oplus/atlas/IOplusAtlasServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusAtlasManager"

    const-string v3, "Dead object in info"

    invoke-static {v2, v3, v1}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "info"    # Ljava/lang/String;

    .line 73
    if-nez p1, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "args":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " format is error,check it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusAtlasManager"

    invoke-static {v2, v1}, Lcom/oplus/atlas/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 82
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 83
    .local v1, "event":I
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/atlas/OplusAtlasManager;->setEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v1    # "event":I
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 86
    :goto_0
    return-void
.end method

.method public setEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 90
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEventInfo info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusAtlasManager"

    invoke-static {v2, v1}, Lcom/oplus/atlas/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/atlas/IOplusMMAtlasService;->setEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Dead object in info"

    invoke-static {v2, v3, v1}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 4
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 103
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters keyValuePairs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusAtlasManager"

    invoke-static {v2, v1}, Lcom/oplus/atlas/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-nez v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/atlas/IOplusMMAtlasService;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Dead object in info"

    invoke-static {v2, v3, v1}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unRegisterAudioCallback(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    .line 168
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 169
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    if-nez v0, :cond_0

    .line 170
    return-void

    .line 174
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/atlas/IOplusMMAtlasService;->unRegisterAudioCallback(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusAtlasManager"

    const-string v3, "Dead object in info"

    invoke-static {v2, v3, v1}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unRegisterServiceCallback(Lcom/oplus/atlas/IOplusAtlasServiceCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/oplus/atlas/IOplusAtlasServiceCallback;

    .line 142
    invoke-static {}, Lcom/oplus/atlas/OplusAtlasManager;->getService()Lcom/oplus/atlas/IOplusMMAtlasService;

    move-result-object v0

    .line 143
    .local v0, "service":Lcom/oplus/atlas/IOplusMMAtlasService;
    if-nez v0, :cond_0

    .line 144
    return-void

    .line 148
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/atlas/IOplusMMAtlasService;->unRegisterCallback(Lcom/oplus/atlas/IOplusAtlasServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusAtlasManager"

    const-string v3, "Dead object in info"

    invoke-static {v2, v3, v1}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
