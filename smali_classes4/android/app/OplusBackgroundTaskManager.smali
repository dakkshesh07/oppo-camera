.class public Landroid/app/OplusBackgroundTaskManager;
.super Ljava/lang/Object;
.source "OplusBackgroundTaskManager.java"


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityTaskManager"

.field public static final TRANSACTION_first:I = 0x11170

.field public static final TRANSACTION_isTopCanMoveToBackground:I = 0x11171

.field public static final TRANSACTION_playWhenScreenOff:I = 0x11172

.field private static volatile sOplusBackgroundTaskManager:Landroid/app/OplusBackgroundTaskManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "activity_task"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/OplusBackgroundTaskManager;->mRemote:Landroid/os/IBinder;

    .line 38
    return-void
.end method

.method public static getInstance()Landroid/app/OplusBackgroundTaskManager;
    .locals 2

    .line 41
    sget-object v0, Landroid/app/OplusBackgroundTaskManager;->sOplusBackgroundTaskManager:Landroid/app/OplusBackgroundTaskManager;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Landroid/app/OplusBackgroundTaskManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Landroid/app/OplusBackgroundTaskManager;->sOplusBackgroundTaskManager:Landroid/app/OplusBackgroundTaskManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Landroid/app/OplusBackgroundTaskManager;

    invoke-direct {v1}, Landroid/app/OplusBackgroundTaskManager;-><init>()V

    sput-object v1, Landroid/app/OplusBackgroundTaskManager;->sOplusBackgroundTaskManager:Landroid/app/OplusBackgroundTaskManager;

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

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/OplusBackgroundTaskManager;->sOplusBackgroundTaskManager:Landroid/app/OplusBackgroundTaskManager;

    return-object v0
.end method

.method public static isSupport()Z
    .locals 1

    .line 52
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isTopCanMoveToBackground()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 57
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 58
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 60
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Landroid/app/OplusBackgroundTaskManager;->mRemote:Landroid/os/IBinder;

    const v4, 0x11171

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    nop

    .line 68
    return v2

    .line 65
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw v3
.end method

.method public playWhenScreenOff()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 73
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 75
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Landroid/app/OplusBackgroundTaskManager;->mRemote:Landroid/os/IBinder;

    const v3, 0x11172

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    nop

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw v2
.end method
