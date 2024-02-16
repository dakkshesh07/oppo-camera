.class Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAlipayAuthenticatorCallback.java"

# interfaces
.implements Landroid/hardware/alipay/IAlipayAuthenticatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/alipay/IAlipayAuthenticatorCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 141
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    return-object v0
.end method

.method public onAuthenticationError(I)V
    .locals 4
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v1, p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 157
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;->onAuthenticationError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    return-void

    .line 163
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    nop

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    throw v1
.end method

.method public onAuthenticationFailed(I)V
    .locals 5
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v1, p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;->onAuthenticationFailed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 210
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    nop

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw v1
.end method

.method public onAuthenticationStatus(I)V
    .locals 5
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 170
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v1, p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 173
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;->onAuthenticationStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    return-void

    .line 179
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    nop

    .line 181
    return-void

    .line 179
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw v1
.end method

.method public onAuthenticationSucceeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.alipay.IAlipayAuthenticatorCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 188
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-static {}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;->onAuthenticationSucceeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void

    .line 194
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    nop

    .line 196
    return-void

    .line 194
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw v1
.end method
