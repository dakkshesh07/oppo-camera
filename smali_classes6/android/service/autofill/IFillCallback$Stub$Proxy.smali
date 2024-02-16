.class Landroid/service/autofill/IFillCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFillCallback.java"

# interfaces
.implements Landroid/service/autofill/IFillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IFillCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IFillCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 143
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "android.service.autofill.IFillCallback"

    return-object v0
.end method

.method public greylist-max-o onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 4
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IFillCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    iget-object v2, p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 159
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IFillCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    invoke-static {}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IFillCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/autofill/IFillCallback;->onCancellable(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 165
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    nop

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw v1
.end method

.method public greylist-max-o onFailure(ILjava/lang/CharSequence;)V
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 194
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IFillCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :goto_0
    iget-object v2, p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IFillCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-static {}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IFillCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/autofill/IFillCallback;->onFailure(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 210
    .end local v1    # "_status":Z
    :cond_1
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

.method public greylist-max-o onSuccess(Landroid/service/autofill/FillResponse;)V
    .locals 5
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 172
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IFillCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/service/autofill/FillResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    :goto_0
    iget-object v2, p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 181
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IFillCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 182
    invoke-static {}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultImpl()Landroid/service/autofill/IFillCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/autofill/IFillCallback;->onSuccess(Landroid/service/autofill/FillResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    return-void

    .line 187
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    nop

    .line 189
    return-void

    .line 187
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    throw v1
.end method
