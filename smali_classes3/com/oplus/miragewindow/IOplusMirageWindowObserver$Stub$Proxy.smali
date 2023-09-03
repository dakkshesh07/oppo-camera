.class Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusMirageWindowObserver.java"

# interfaces
.implements Lcom/oplus/miragewindow/IOplusMirageWindowObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/miragewindow/IOplusMirageWindowObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 156
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "com.oplus.miragewindow.IOplusMirageWindowObserver"

    return-object v0
.end method

.method public onMirageWindConfigChanged(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 229
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.miragewindow.IOplusMirageWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {p1, v0, v2}, Lcom/oplus/miragewindow/OplusMirageWindowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 238
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 239
    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver;->onMirageWindConfigChanged(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    .line 244
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    nop

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    throw v1
.end method

.method public onMirageWindowDied(Ljava/lang/String;)V
    .locals 5
    .param p1, "cpnName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.miragewindow.IOplusMirageWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 216
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver;->onMirageWindowDied(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    return-void

    .line 222
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    nop

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    throw v1
.end method

.method public onMirageWindowExit(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.miragewindow.IOplusMirageWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/oplus/miragewindow/OplusMirageWindowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 200
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 201
    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver;->onMirageWindowExit(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-void

    .line 206
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    nop

    .line 208
    return-void

    .line 206
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    throw v1
.end method

.method public onMirageWindowShow(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.miragewindow.IOplusMirageWindowObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/oplus/miragewindow/OplusMirageWindowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 178
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 179
    invoke-static {}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver$Stub;->getDefaultImpl()Lcom/oplus/miragewindow/IOplusMirageWindowObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver;->onMirageWindowShow(Lcom/oplus/miragewindow/OplusMirageWindowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    return-void

    .line 184
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    nop

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw v1
.end method
