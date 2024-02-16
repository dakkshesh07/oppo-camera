.class Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICompanionDeviceDiscoveryService.java"

# interfaces
.implements Landroid/companion/ICompanionDeviceDiscoveryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ICompanionDeviceDiscoveryService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/companion/ICompanionDeviceDiscoveryService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 114
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "android.companion.ICompanionDeviceDiscoveryService"

    return-object v0
.end method

.method public startDiscovery(Landroid/companion/AssociationRequest;Ljava/lang/String;Landroid/companion/IFindDeviceCallback;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 5
    .param p1, "request"    # Landroid/companion/AssociationRequest;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "findCallback"    # Landroid/companion/IFindDeviceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/AssociationRequest;",
            "Ljava/lang/String;",
            "Landroid/companion/IFindDeviceCallback;",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/companion/Association;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    .local p4, "serviceCallback":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/companion/Association;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 126
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 128
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.companion.ICompanionDeviceDiscoveryService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    invoke-virtual {p1, v0, v3}, Landroid/companion/AssociationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/companion/IFindDeviceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 138
    if-eqz p4, :cond_2

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-virtual {p4, v0, v3}, Lcom/android/internal/infra/AndroidFuture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    :goto_2
    iget-object v4, p0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 146
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub;->getDefaultImpl()Landroid/companion/ICompanionDeviceDiscoveryService;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 147
    invoke-static {}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub;->getDefaultImpl()Landroid/companion/ICompanionDeviceDiscoveryService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/companion/ICompanionDeviceDiscoveryService;->startDiscovery(Landroid/companion/AssociationRequest;Ljava/lang/String;Landroid/companion/IFindDeviceCallback;Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 150
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    nop

    .line 156
    return-void

    .line 153
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v2
.end method
