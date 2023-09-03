.class Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusZoomWindowObserver.java"

# interfaces
.implements Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 154
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "com.oplus.zoomwindow.IOplusZoomWindowObserver"

    return-object v0
.end method

.method public onInputMethodChanged(Z)V
    .locals 5
    .param p1, "isShown"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 227
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 228
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-object v2, p0, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 230
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 231
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;->onInputMethodChanged(Z)V
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

.method public onZoomWindowDied(Ljava/lang/String;)V
    .locals 5
    .param p1, "appName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 211
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 214
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowDied(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    return-void

    .line 220
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v1
.end method

.method public onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {p1, v0, v2}, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 198
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 199
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-void

    .line 204
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    nop

    .line 206
    return-void

    .line 204
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    throw v1
.end method

.method public onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 167
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.zoomwindow.IOplusZoomWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 176
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    invoke-static {}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-void

    .line 182
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    nop

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    throw v1
.end method
