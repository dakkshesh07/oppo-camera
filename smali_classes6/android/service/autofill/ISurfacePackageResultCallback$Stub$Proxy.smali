.class Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISurfacePackageResultCallback.java"

# interfaces
.implements Landroid/service/autofill/ISurfacePackageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/ISurfacePackageResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/ISurfacePackageResultCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 106
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "android.service.autofill.ISurfacePackageResultCallback"

    return-object v0
.end method

.method public blacklist onResult(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4
    .param p1, "result"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 119
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.ISurfacePackageResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :goto_0
    iget-object v1, p0, Landroid/service/autofill/ISurfacePackageResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 128
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/ISurfacePackageResultCallback$Stub;->getDefaultImpl()Landroid/service/autofill/ISurfacePackageResultCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    invoke-static {}, Landroid/service/autofill/ISurfacePackageResultCallback$Stub;->getDefaultImpl()Landroid/service/autofill/ISurfacePackageResultCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/autofill/ISurfacePackageResultCallback;->onResult(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-void

    .line 134
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    nop

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    throw v1
.end method
