.class public Lcom/oplus/felica/FelicadeviceManager;
.super Ljava/lang/Object;
.source "FelicadeviceManager.java"


# static fields
.field public static final OPLUS_DEFAULT_MODEL:Ljava/lang/String; = "OPPO-Default"

.field private static final SERVICE_NAME:Ljava/lang/String; = "securestore"

.field private static final TAG:Ljava/lang/String; = "FelicadeviceManager"

.field private static sFelicadeviceManager:Lcom/oplus/felica/FelicadeviceManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Lcom/oplus/felica/IFelicadeviceService;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/felica/FelicadeviceManager;->sFelicadeviceManager:Lcom/oplus/felica/FelicadeviceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    .line 44
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/oplus/felica/FelicadeviceManager;->mToken:Landroid/os/IBinder;

    .line 49
    const-string v0, "FelicadeviceManager"

    const-string v1, "FelicadeviceManager new default"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, "felicaser"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/felica/IFelicadeviceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/felica/IFelicadeviceService;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    .line 52
    if-nez v1, :cond_0

    .line 53
    const-string v1, "can not get service securestore"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/felica/IFelicadeviceService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/oplus/felica/IFelicadeviceService;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    .line 44
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/oplus/felica/FelicadeviceManager;->mToken:Landroid/os/IBinder;

    .line 71
    const-string v0, "FelicadeviceManager"

    const-string v1, "FelicadeviceManager(Context context, IFelicadeviceService service) new 1216"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iput-object p1, p0, Lcom/oplus/felica/FelicadeviceManager;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    .line 74
    if-nez p2, :cond_0

    .line 75
    const-string v1, "mService is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/felica/FelicadeviceManager;
    .locals 3

    const-class v0, Lcom/oplus/felica/FelicadeviceManager;

    monitor-enter v0

    .line 58
    :try_start_0
    const-string v1, "FelicadeviceManager"

    const-string v2, "FelicadeviceManager getInstance enter"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v1, Lcom/oplus/felica/FelicadeviceManager;->sFelicadeviceManager:Lcom/oplus/felica/FelicadeviceManager;

    if-nez v1, :cond_1

    .line 60
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    sget-object v1, Lcom/oplus/felica/FelicadeviceManager;->sFelicadeviceManager:Lcom/oplus/felica/FelicadeviceManager;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/oplus/felica/FelicadeviceManager;

    invoke-direct {v1}, Lcom/oplus/felica/FelicadeviceManager;-><init>()V

    sput-object v1, Lcom/oplus/felica/FelicadeviceManager;->sFelicadeviceManager:Lcom/oplus/felica/FelicadeviceManager;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v1, Lcom/oplus/felica/FelicadeviceManager;->sFelicadeviceManager:Lcom/oplus/felica/FelicadeviceManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    .line 57
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public oplusEraseFelicaLockData()Z
    .locals 4

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "cmdStatus":Z
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 147
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/felica/IFelicadeviceService;->oplusEraseFelicaLockData()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 150
    :goto_0
    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in oplusEraseFelicaLockData(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 152
    :cond_0
    const-string v1, "oplusEraseFelicaLockData(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_1
    return v0
.end method

.method public oplusGetFelicaLockStatus()Z
    .locals 4

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "lockStatus":Z
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 84
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/felica/IFelicadeviceService;->oplusGetFelicaLockStatus()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 87
    :goto_0
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in oplusGetFelicaLockStatus(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "oplusGetFelicaLockStatus(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_1
    return v0
.end method

.method public oplusPnscrTestCardEmulation()Z
    .locals 4

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "mCEResult":Z
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 178
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/felica/IFelicadeviceService;->oplusPnscrTestCardEmulation()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 181
    :goto_0
    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in oplusPnscrTestCardEmulation(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 183
    :cond_0
    const-string v1, "oplusPnscrTestCardEmulation(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_1
    return v0
.end method

.method public oplusPnscrTestGpFelicaSpc()I
    .locals 4

    .line 160
    const/4 v0, -0x1

    .line 161
    .local v0, "spcValue":I
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 163
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/felica/IFelicadeviceService;->oplusPnscrTestGpFelicaSpc()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 166
    :goto_0
    goto :goto_1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in oplusPnscrTestGpFelicaSpc(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 168
    :cond_0
    const-string v1, "oplusPnscrTestGpFelicaSpc(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_1
    return v0
.end method

.method public oplusSetFelicaLockKey([B)Z
    .locals 4
    .param p1, "inbuf"    # [B

    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "cmdStatus":Z
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 131
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/felica/IFelicadeviceService;->oplusSetFelicaLockKey([B)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 134
    :goto_0
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in opooSetFelicaLockKey(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 136
    :cond_0
    const-string v1, "opooSetFelicaLockKey(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_1
    return v0
.end method

.method public oplusSetFelicaLockStatus(Z)Z
    .locals 4
    .param p1, "lockStatus"    # Z

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "cmdStatus":Z
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 100
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/felica/IFelicadeviceService;->oplusSetFelicaLockStatus(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 103
    :goto_0
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in oplusSetFelicaLockStatus(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "oplusSetFelicaLockStatus(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_1
    return v0
.end method

.method public opooGetFelicaLockKey()[B
    .locals 4

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "outbuf":[B
    iget-object v1, p0, Lcom/oplus/felica/FelicadeviceManager;->mService:Lcom/oplus/felica/IFelicadeviceService;

    const-string v2, "FelicadeviceManager"

    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/felica/IFelicadeviceService;->oplusGetFelicaLockKey()[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 118
    :goto_0
    goto :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in opooGetFelicaLockKey(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "opooGetFelicaLockKey(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_1
    return-object v0
.end method
