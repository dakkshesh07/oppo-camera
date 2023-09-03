.class Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowMagnificationConnection.java"

# interfaces
.implements Landroid/view/accessibility/IWindowMagnificationConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IWindowMagnificationConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 209
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist disableWindowMagnification(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 282
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/accessibility/IWindowMagnificationConnection;->disableWindowMagnification(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    return-void

    .line 288
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    nop

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    throw v1
.end method

.method public blacklist enableWindowMagnification(IFFF)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 235
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 236
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 237
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 238
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 239
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/accessibility/IWindowMagnificationConnection;->enableWindowMagnification(IFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    .line 244
    .end local v1    # "_status":Z
    :cond_0
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

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 216
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    return-object v0
.end method

.method public blacklist moveWindowMagnifier(IFF)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 303
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 306
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 307
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 308
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 309
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/accessibility/IWindowMagnificationConnection;->moveWindowMagnifier(IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    return-void

    .line 314
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    nop

    .line 316
    return-void

    .line 314
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw v1
.end method

.method public blacklist setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/view/accessibility/IWindowMagnificationConnectionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 329
    iget-object v2, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 330
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 331
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/accessibility/IWindowMagnificationConnection;->setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    return-void

    .line 336
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    nop

    .line 338
    return-void

    .line 336
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    throw v1
.end method

.method public blacklist setScale(IF)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 260
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 261
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection;->setScale(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    return-void

    .line 267
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    nop

    .line 269
    return-void

    .line 267
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    throw v1
.end method
