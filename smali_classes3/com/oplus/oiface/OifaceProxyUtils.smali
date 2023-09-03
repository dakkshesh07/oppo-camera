.class public Lcom/oplus/oiface/OifaceProxyUtils;
.super Ljava/lang/Object;
.source "OifaceProxyUtils.java"


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oppo.oiface.IOIfaceService"

.field private static INIT_NET_STATS:Ljava/lang/Boolean; = null

.field public static final NET_OFF_WLAN:I = 0x1

.field public static final NET_OFF_WWLAN:I = 0x3

.field public static final NET_ON_WLAN:I = 0x0

.field public static final NET_ON_WWLAN:I = 0x2

.field private static volatile NET_STATUS:I = 0x0

.field private static final OIFACE_ON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OifaceUtil"

.field private static final TRANSACTION_CURRENT_NETWORK:I = 0x1

.field private static final TRANSACTION_CURRENT_PACKAGE:I = 0x2

.field private static sInstance:Lcom/oplus/oiface/OifaceProxyUtils;

.field private static sOifaceProp:I


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "persist.sys.oiface.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oplus/oiface/OifaceProxyUtils;->sOifaceProp:I

    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/oiface/OifaceProxyUtils;->INIT_NET_STATS:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/oplus/oiface/OifaceProxyUtils$1;

    invoke-direct {v0, p0}, Lcom/oplus/oiface/OifaceProxyUtils$1;-><init>(Lcom/oplus/oiface/OifaceProxyUtils;)V

    iput-object v0, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 60
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceProxyUtils;->connectOifaceDataService()Landroid/os/IBinder;

    .line 61
    return-void
.end method

.method static synthetic access$002(Lcom/oplus/oiface/OifaceProxyUtils;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/oiface/OifaceProxyUtils;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 33
    iput-object p1, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .line 33
    sput-object p0, Lcom/oplus/oiface/OifaceProxyUtils;->INIT_NET_STATS:Ljava/lang/Boolean;

    return-object p0
.end method

.method private connectOifaceDataService()Landroid/os/IBinder;
    .locals 3

    .line 65
    const-string v0, "oiface"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    .line 73
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getInstance()Lcom/oplus/oiface/OifaceProxyUtils;
    .locals 2

    .line 50
    sget-object v0, Lcom/oplus/oiface/OifaceProxyUtils;->sInstance:Lcom/oplus/oiface/OifaceProxyUtils;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/oplus/oiface/OifaceProxyUtils;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/oplus/oiface/OifaceProxyUtils;->sInstance:Lcom/oplus/oiface/OifaceProxyUtils;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/oplus/oiface/OifaceProxyUtils;

    invoke-direct {v1}, Lcom/oplus/oiface/OifaceProxyUtils;-><init>()V

    sput-object v1, Lcom/oplus/oiface/OifaceProxyUtils;->sInstance:Lcom/oplus/oiface/OifaceProxyUtils;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/oiface/OifaceProxyUtils;->sInstance:Lcom/oplus/oiface/OifaceProxyUtils;

    return-object v0
.end method

.method public static isMobileConn(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 158
    nop

    .line 159
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 160
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 161
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isWifiConn(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 151
    nop

    .line 152
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 153
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 154
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private oifaceEnable()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/oiface/OifaceProxyUtils;->connectOifaceDataService()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "OifaceUtil"

    const-string v1, "Cannot connect to OifaceService"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public currentNetwork(I)V
    .locals 5
    .param p1, "status"    # I

    .line 86
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceProxyUtils;->oifaceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    sput p1, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 90
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v1, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "OifaceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentNetwork has Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 98
    :goto_1
    return-void

    .line 96
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    throw v1
.end method

.method public currentPackage(Ljava/lang/String;II)V
    .locals 5
    .param p1, "packageNmae"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 101
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceProxyUtils;->oifaceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/oplus/oiface/OifaceProxyUtils;->INIT_NET_STATS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/oiface/OifaceProxyUtils;->INIT_NET_STATS:Ljava/lang/Boolean;

    .line 104
    sget v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    invoke-virtual {p0, v0}, Lcom/oplus/oiface/OifaceProxyUtils;->currentNetwork(I)V

    .line 106
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v2, p0, Lcom/oplus/oiface/OifaceProxyUtils;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "OifaceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPackage has Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 118
    :goto_1
    return-void

    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw v1
.end method

.method public getNetworkState(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 140
    invoke-static {p1}, Lcom/oplus/oiface/OifaceProxyUtils;->isWifiConn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    sput v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/oplus/oiface/OifaceProxyUtils;->isMobileConn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    sput v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x1

    sput v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    .line 147
    :goto_0
    sget v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    return v0
.end method

.method public initNetworkState(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 133
    sget v0, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/oiface/OifaceProxyUtils;->getNetworkState(Landroid/content/Context;)I

    move-result v0

    .line 135
    .local v0, "status":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initNetworkState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oplus/oiface/OifaceProxyUtils;->NET_STATUS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OifaceUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/oiface/OifaceProxyUtils;->currentNetwork(I)V

    .line 137
    return-void
.end method
