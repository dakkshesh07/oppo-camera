.class Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGetEuiccProfileInfoListCallback.java"

# interfaces
.implements Landroid/service/euicc/IGetEuiccProfileInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/euicc/IGetEuiccProfileInfoListCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "android.service.euicc.IGetEuiccProfileInfoListCallback"

    return-object v0
.end method

.method public greylist-max-o onComplete(Landroid/service/euicc/GetEuiccProfileInfoListResult;)V
    .locals 4
    .param p1, "result"    # Landroid/service/euicc/GetEuiccProfileInfoListResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 115
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IGetEuiccProfileInfoListCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/service/euicc/GetEuiccProfileInfoListResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    :goto_0
    iget-object v1, p0, Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 124
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub;->getDefaultImpl()Landroid/service/euicc/IGetEuiccProfileInfoListCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    invoke-static {}, Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub;->getDefaultImpl()Landroid/service/euicc/IGetEuiccProfileInfoListCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/euicc/IGetEuiccProfileInfoListCallback;->onComplete(Landroid/service/euicc/GetEuiccProfileInfoListResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    return-void

    .line 130
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    nop

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    throw v1
.end method
