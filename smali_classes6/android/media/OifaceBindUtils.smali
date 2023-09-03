.class public Landroid/media/OifaceBindUtils;
.super Ljava/lang/Object;
.source "OifaceBindUtils.java"


# static fields
.field public static final blacklist BIND_TASK:I = 0x2

.field private static final blacklist OIFACE_DESCRIPTOR:Ljava/lang/String; = "com.oppo.oiface.IOIfaceService"

.field private static final blacklist TAG:Ljava/lang/String; = "OifaceBindUtils"

.field private static final blacklist TRANSACTION_BIND_TASK:I = 0x7

.field public static final blacklist UNBIND_TASK:I

.field private static blacklist sInstance:Landroid/media/OifaceBindUtils;

.field private static blacklist sOifaceProp:Z


# instance fields
.field private blacklist mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 31
    const-string/jumbo v0, "persist.sys.oiface.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/media/OifaceBindUtils;->sOifaceProp:Z

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/media/OifaceBindUtils$1;

    invoke-direct {v0, p0}, Landroid/media/OifaceBindUtils$1;-><init>(Landroid/media/OifaceBindUtils;)V

    iput-object v0, p0, Landroid/media/OifaceBindUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 44
    invoke-direct {p0}, Landroid/media/OifaceBindUtils;->connectOifaceService()Landroid/os/IBinder;

    .line 45
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/media/OifaceBindUtils;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p0, "x0"    # Landroid/media/OifaceBindUtils;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 27
    iput-object p1, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    return-object p1
.end method

.method public static blacklist bindTask()V
    .locals 4

    .line 102
    const-string v0, "OifaceBindUtils"

    :try_start_0
    const-string v1, "bindTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Landroid/media/OifaceBindUtils;->getInstance()Landroid/media/OifaceBindUtils;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/OifaceBindUtils;->bindTaskWithOiface(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindTask, t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private blacklist connectOifaceService()Landroid/os/IBinder;
    .locals 3

    .line 48
    const-string/jumbo v0, "oiface"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectOifaceService mRemote= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OifaceBindUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v1, p0, Landroid/media/OifaceBindUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    .line 57
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public static declared-synchronized blacklist getInstance()Landroid/media/OifaceBindUtils;
    .locals 2

    const-class v0, Landroid/media/OifaceBindUtils;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Landroid/media/OifaceBindUtils;->sInstance:Landroid/media/OifaceBindUtils;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/media/OifaceBindUtils;

    invoke-direct {v1}, Landroid/media/OifaceBindUtils;-><init>()V

    sput-object v1, Landroid/media/OifaceBindUtils;->sInstance:Landroid/media/OifaceBindUtils;

    .line 40
    :cond_0
    sget-object v1, Landroid/media/OifaceBindUtils;->sInstance:Landroid/media/OifaceBindUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public blacklist bindTaskWithOiface(I)V
    .locals 1
    .param p1, "type"    # I

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/media/OifaceBindUtils;->bindTaskWithOiface(II)V

    .line 70
    return-void
.end method

.method public blacklist bindTaskWithOiface(II)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "threadId"    # I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTaskWithOiface mRemote= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",threadId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OifaceBindUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/media/OifaceBindUtils;->connectOifaceService()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 85
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 87
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.oppo.oiface.IOIfaceService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v3, p0, Landroid/media/OifaceBindUtils;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 91
    const-string v3, "bindTaskWithOiface transact"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 97
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 92
    :catch_0
    move-exception v3

    .line 93
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindTaskWithOiface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 98
    :goto_1
    return-void

    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 97
    throw v1
.end method
