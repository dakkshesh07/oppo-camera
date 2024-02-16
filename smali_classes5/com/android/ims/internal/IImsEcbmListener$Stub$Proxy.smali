.class Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsEcbmListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsEcbmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsEcbmListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsEcbmListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o enteredECBM()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsEcbmListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 137
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ims/internal/IImsEcbmListener;->enteredECBM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 143
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw v1
.end method

.method public greylist-max-o exitedECBM()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsEcbmListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 155
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ims/internal/IImsEcbmListener;->exitedECBM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    return-void

    .line 161
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    nop

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "com.android.ims.internal.IImsEcbmListener"

    return-object v0
.end method
