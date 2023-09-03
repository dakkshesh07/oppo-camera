.class public Landroid/secrecy/SecrecyManager;
.super Ljava/lang/Object;
.source "SecrecyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/secrecy/SecrecyManager$SecrecyStateListener;,
        Landroid/secrecy/SecrecyManager$MyHandler;
    }
.end annotation


# static fields
.field public static final whitelist test-api ADB_TYPE:I = 0x4

.field public static final whitelist test-api ALL_TYPE:I = 0xff

.field public static final whitelist test-api APP_TYPE:I = 0x2

.field private static final blacklist DEBUG:Z

.field public static final whitelist test-api LOG_TYPE:I = 0x1

.field private static final blacklist MSG_SECRECY_STATE_CHANGED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SecrecyManager"

.field private static final blacklist TAG_LOG:Ljava/lang/String; = "SecrecyLog"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsEncryptAdb:Z

.field private blacklist mIsEncryptApp:Z

.field private blacklist mIsEncryptLog:Z

.field private blacklist mLock:Ljava/lang/Object;

.field private blacklist mReceiver:Landroid/secrecy/ISecrecyServiceReceiver;

.field private blacklist mSecrecyStateListener:Landroid/secrecy/SecrecyManager$SecrecyStateListener;

.field private blacklist mService:Landroid/secrecy/ISecrecyService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 45
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/secrecy/SecrecyManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/secrecy/ISecrecyService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/secrecy/ISecrecyService;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/secrecy/SecrecyManager;->mLock:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    .line 52
    iput-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    .line 53
    iput-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    .line 201
    new-instance v0, Landroid/secrecy/SecrecyManager$1;

    invoke-direct {v0, p0}, Landroid/secrecy/SecrecyManager$1;-><init>(Landroid/secrecy/SecrecyManager;)V

    iput-object v0, p0, Landroid/secrecy/SecrecyManager;->mReceiver:Landroid/secrecy/ISecrecyServiceReceiver;

    .line 183
    iput-object p1, p0, Landroid/secrecy/SecrecyManager;->mContext:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    .line 185
    if-nez p2, :cond_0

    .line 186
    const-string v0, "SecrecyManager"

    const-string v1, "SecrecyService was null!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Landroid/secrecy/SecrecyManager;->getSecrecyStateFromService()V

    .line 193
    :try_start_0
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mReceiver:Landroid/secrecy/ISecrecyServiceReceiver;

    invoke-interface {p2, v0}, Landroid/secrecy/ISecrecyService;->registerSecrecyServiceReceiver(Landroid/secrecy/ISecrecyServiceReceiver;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 198
    :goto_0
    new-instance v0, Landroid/secrecy/SecrecyManager$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/secrecy/SecrecyManager$MyHandler;-><init>(Landroid/secrecy/SecrecyManager;Landroid/content/Context;Landroid/secrecy/SecrecyManager$1;)V

    iput-object v0, p0, Landroid/secrecy/SecrecyManager;->mHandler:Landroid/os/Handler;

    .line 199
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/secrecy/SecrecyManager;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Landroid/secrecy/SecrecyManager;
    .param p1, "x1"    # Ljava/util/Map;

    .line 36
    invoke-direct {p0, p1}, Landroid/secrecy/SecrecyManager;->updateSecrecyState(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/secrecy/SecrecyManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/secrecy/SecrecyManager;

    .line 36
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private blacklist getSecrecyStateFromService()V
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/secrecy/ISecrecyService;->getSecrecyState(I)Z

    move-result v0

    .line 124
    .local v0, "encrypt":Z
    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    if-eq v0, v2, :cond_0

    .line 125
    iput-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    .line 126
    invoke-virtual {p0, v1, v0}, Landroid/secrecy/SecrecyManager;->notifySecrecyStateChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v0    # "encrypt":Z
    :cond_0
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 133
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/secrecy/ISecrecyService;->getSecrecyState(I)Z

    move-result v0

    .line 134
    .restart local v0    # "encrypt":Z
    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    if-eq v0, v2, :cond_1

    .line 135
    iput-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/secrecy/SecrecyManager;->notifySecrecyStateChanged(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .end local v0    # "encrypt":Z
    :cond_1
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 143
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/secrecy/ISecrecyService;->getSecrecyState(I)Z

    move-result v0

    .line 144
    .restart local v0    # "encrypt":Z
    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    if-eq v0, v2, :cond_2

    .line 145
    iput-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    .line 146
    invoke-virtual {p0, v1, v0}, Landroid/secrecy/SecrecyManager;->notifySecrecyStateChanged(IZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .end local v0    # "encrypt":Z
    :cond_2
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 152
    :goto_2
    return-void
.end method

.method private blacklist updateSecrecyState(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;

    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SecrecyManager"

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 74
    .local v1, "logSecrecyState":Z
    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    if-eq v2, v1, :cond_0

    .line 75
    iput-boolean v1, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/secrecy/SecrecyManager;->notifySecrecyStateChanged(IZ)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSecrecyState LOG_TYPE = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v1    # "logSecrecyState":Z
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    .local v1, "appSecrecyState":Z
    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    if-eq v2, v1, :cond_1

    .line 84
    iput-boolean v1, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/secrecy/SecrecyManager;->notifySecrecyStateChanged(IZ)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSecrecyState APP_TYPE = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .end local v1    # "appSecrecyState":Z
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    .local v1, "adbSecrecyState":Z
    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    if-eq v2, v1, :cond_2

    .line 93
    iput-boolean v1, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/secrecy/SecrecyManager;->notifySecrecyStateChanged(IZ)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSecrecyState ADB_TYPE = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v1    # "adbSecrecyState":Z
    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist test-api generateCipherFromKey(I)[B
    .locals 2
    .param p1, "cipherLength"    # I

    .line 173
    :try_start_0
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    invoke-interface {v0, p1}, Landroid/secrecy/ISecrecyService;->generateCipherFromKey(I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist generateTokenFromKey()Ljava/lang/String;
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    invoke-interface {v0}, Landroid/secrecy/ISecrecyService;->generateTokenFromKey()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getSecrecyState(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptAdb:Z

    return v0

    .line 62
    :cond_1
    iget-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptApp:Z

    return v0

    .line 60
    :cond_2
    iget-boolean v0, p0, Landroid/secrecy/SecrecyManager;->mIsEncryptLog:Z

    return v0
.end method

.method public whitelist test-api isKeyImported()Z
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mService:Landroid/secrecy/ISecrecyService;

    invoke-interface {v0}, Landroid/secrecy/ISecrecyService;->isKeyImported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method blacklist notifySecrecyStateChanged(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # Z

    .line 221
    iget-object v0, p0, Landroid/secrecy/SecrecyManager;->mSecrecyStateListener:Landroid/secrecy/SecrecyManager$SecrecyStateListener;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1, p2}, Landroid/secrecy/SecrecyManager$SecrecyStateListener;->onSecrecyStateChanged(IZ)V

    .line 224
    :cond_0
    return-void
.end method

.method public whitelist test-api setSecrecyStateListener(Landroid/secrecy/SecrecyManager$SecrecyStateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/secrecy/SecrecyManager$SecrecyStateListener;

    .line 217
    iput-object p1, p0, Landroid/secrecy/SecrecyManager;->mSecrecyStateListener:Landroid/secrecy/SecrecyManager$SecrecyStateListener;

    .line 218
    return-void
.end method
