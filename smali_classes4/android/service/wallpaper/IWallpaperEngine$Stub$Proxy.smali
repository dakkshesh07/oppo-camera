.class Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWallpaperEngine.java"

# interfaces
.implements Landroid/service/wallpaper/IWallpaperEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/wallpaper/IWallpaperEngine$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/service/wallpaper/IWallpaperEngine;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 242
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 390
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 392
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 393
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/wallpaper/IWallpaperEngine;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    return-void

    .line 398
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    nop

    .line 400
    return-void

    .line 398
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw v1
.end method

.method public dispatchPointer(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
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
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    :goto_0
    iget-object v2, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 336
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 337
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchPointer(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    return-void

    .line 342
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    nop

    .line 344
    return-void

    .line 342
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    throw v1
.end method

.method public dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 349
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    :goto_0
    iget-object v2, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 362
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    return-void

    .line 368
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    nop

    .line 370
    return-void

    .line 368
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 249
    const-string v0, "android.service.wallpaper.IWallpaperEngine"

    return-object v0
.end method

.method public requestWallpaperColors()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 377
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 378
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/wallpaper/IWallpaperEngine;->requestWallpaperColors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    return-void

    .line 383
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    nop

    .line 385
    return-void

    .line 383
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    throw v1
.end method

.method public setDesiredSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 255
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v1, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 259
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 260
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/wallpaper/IWallpaperEngine;->setDesiredSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    return-void

    .line 265
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    nop

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw v1
.end method

.method public setDisplayPadding(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "padding"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    :goto_0
    iget-object v2, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 281
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setDisplayPadding(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return-void

    .line 287
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    nop

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v1
.end method

.method public setInAmbientMode(ZJ)V
    .locals 5
    .param p1, "inAmbientDisplay"    # Z
    .param p2, "animationDuration"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 310
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 311
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    iget-object v2, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 314
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 315
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/wallpaper/IWallpaperEngine;->setInAmbientMode(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    return-void

    .line 320
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    nop

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    throw v1
.end method

.method public setVisibility(Z)V
    .locals 5
    .param p1, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v2, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 297
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    return-void

    .line 303
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    nop

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw v1
.end method

.method public setZoomOut(F)V
    .locals 5
    .param p1, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 405
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperEngine"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 407
    iget-object v1, p0, Landroid/service/wallpaper/IWallpaperEngine$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 408
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 409
    invoke-static {}, Landroid/service/wallpaper/IWallpaperEngine$Stub;->getDefaultImpl()Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setZoomOut(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    return-void

    .line 414
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    nop

    .line 416
    return-void

    .line 414
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    throw v1
.end method
