.class Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusAppSwitchObserver.java"

# interfaces
.implements Lcom/oplus/app/IOplusAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusAppSwitchObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/app/IOplusAppSwitchObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 164
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "com.oplus.app.IOplusAppSwitchObserver"

    return-object v0
.end method

.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/oplus/app/OplusAppEnterInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 221
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.app.IOplusAppSwitchObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusAppEnterInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 230
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 231
    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/app/IOplusAppSwitchObserver;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    return-void

    .line 236
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    nop

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    throw v1
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/oplus/app/OplusAppExitInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 243
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.app.IOplusAppSwitchObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 244
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusAppExitInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 252
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 253
    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/app/IOplusAppSwitchObserver;->onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    return-void

    .line 258
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    nop

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    throw v1
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/oplus/app/OplusAppEnterInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 177
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.app.IOplusAppSwitchObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/oplus/app/OplusAppEnterInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 186
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 187
    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/app/IOplusAppSwitchObserver;->onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    return-void

    .line 192
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    nop

    .line 194
    return-void

    .line 192
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw v1
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/oplus/app/OplusAppExitInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 199
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.app.IOplusAppSwitchObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusAppExitInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/oplus/app/IOplusAppSwitchObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 208
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 209
    invoke-static {}, Lcom/oplus/app/IOplusAppSwitchObserver$Stub;->getDefaultImpl()Lcom/oplus/app/IOplusAppSwitchObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/app/IOplusAppSwitchObserver;->onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    return-void

    .line 214
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    nop

    .line 216
    return-void

    .line 214
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw v1
.end method
