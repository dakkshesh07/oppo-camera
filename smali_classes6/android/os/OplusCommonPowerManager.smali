.class public Landroid/os/OplusCommonPowerManager;
.super Ljava/lang/Object;
.source "OplusCommonPowerManager.java"

# interfaces
.implements Landroid/os/IOplusCommonPowerManager;


# instance fields
.field private final blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/os/OplusCommonPowerManager;->mRemote:Landroid/os/IBinder;

    .line 35
    return-void
.end method

.method private blacklist transact(Landroid/os/OplusCommonPowerTransaction;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "code"    # Landroid/os/OplusCommonPowerTransaction;
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroid/os/OplusCommonPowerManager;->mRemote:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/os/OplusCommonPowerTransaction;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x2711

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 87
    return-void
.end method


# virtual methods
.method public whitelist test-api registerScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/oplus/os/IOplusScreenStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 46
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 48
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-interface {p1}, Lcom/oplus/os/IOplusScreenStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_0
    sget-object v3, Landroid/os/OplusCommonPowerTransaction;->REGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

    invoke-direct {p0, v3, v0, v1, v2}, Landroid/os/OplusCommonPowerManager;->transact(Landroid/os/OplusCommonPowerTransaction;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    nop

    .line 59
    return-void

    .line 56
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw v2
.end method

.method public whitelist test-api unregisterScreenStatusListener(Lcom/oplus/os/IOplusScreenStatusListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/oplus/os/IOplusScreenStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 67
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IPowerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 69
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-interface {p1}, Lcom/oplus/os/IOplusScreenStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :goto_0
    sget-object v3, Landroid/os/OplusCommonPowerTransaction;->UNREGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

    invoke-direct {p0, v3, v0, v1, v2}, Landroid/os/OplusCommonPowerManager;->transact(Landroid/os/OplusCommonPowerTransaction;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    nop

    .line 80
    return-void

    .line 77
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    throw v2
.end method
