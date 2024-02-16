.class Landroid/service/carrier/ICarrierService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarrierService.java"

# interfaces
.implements Landroid/service/carrier/ICarrierService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/carrier/ICarrierService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroid/service/carrier/ICarrierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/service/carrier/ICarrierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getCarrierConfig(Landroid/service/carrier/CarrierIdentifier;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "id"    # Landroid/service/carrier/CarrierIdentifier;
    .param p2, "result"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/service/carrier/CarrierIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :goto_0
    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    :goto_1
    iget-object v2, p0, Landroid/service/carrier/ICarrierService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 145
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/carrier/ICarrierService$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 146
    invoke-static {}, Landroid/service/carrier/ICarrierService$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/carrier/ICarrierService;->getCarrierConfig(Landroid/service/carrier/CarrierIdentifier;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    return-void

    .line 151
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    nop

    .line 153
    return-void

    .line 151
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "android.service.carrier.ICarrierService"

    return-object v0
.end method
