.class Landroid/service/euicc/IOtaStatusChangedCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOtaStatusChangedCallback.java"

# interfaces
.implements Landroid/service/euicc/IOtaStatusChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IOtaStatusChangedCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/euicc/IOtaStatusChangedCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroid/service/euicc/IOtaStatusChangedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 97
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/service/euicc/IOtaStatusChangedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "android.service.euicc.IOtaStatusChangedCallback"

    return-object v0
.end method

.method public greylist-max-o onOtaStatusChanged(I)V
    .locals 4
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 110
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IOtaStatusChangedCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v1, p0, Landroid/service/euicc/IOtaStatusChangedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 113
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/euicc/IOtaStatusChangedCallback$Stub;->getDefaultImpl()Landroid/service/euicc/IOtaStatusChangedCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {}, Landroid/service/euicc/IOtaStatusChangedCallback$Stub;->getDefaultImpl()Landroid/service/euicc/IOtaStatusChangedCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/euicc/IOtaStatusChangedCallback;->onOtaStatusChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    .line 119
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    nop

    .line 121
    return-void

    .line 119
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw v1
.end method
