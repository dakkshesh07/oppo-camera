.class Landroid/view/IRecentsAnimationRunner$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecentsAnimationRunner.java"

# interfaces
.implements Landroid/view/IRecentsAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IRecentsAnimationRunner$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IRecentsAnimationRunner;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 184
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "android.view.IRecentsAnimationRunner"

    return-object v0
.end method

.method public blacklist onAnimationCanceled(Landroid/app/ActivityManager$TaskSnapshot;)V
    .locals 5
    .param p1, "taskSnapshot"    # Landroid/app/ActivityManager$TaskSnapshot;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IRecentsAnimationRunner"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$TaskSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    :goto_0
    iget-object v2, p0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 219
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultImpl()Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    invoke-static {}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultImpl()Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IRecentsAnimationRunner;->onAnimationCanceled(Landroid/app/ActivityManager$TaskSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    return-void

    .line 225
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    nop

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    throw v1
.end method

.method public blacklist onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "controller"    # Landroid/view/IRecentsAnimationController;
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "homeContentInsets"    # Landroid/graphics/Rect;
    .param p5, "minimizedHomeBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IRecentsAnimationRunner"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IRecentsAnimationController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 242
    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 243
    const/4 v3, 0x1

    if-eqz p4, :cond_1

    .line 244
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {p4, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    :goto_1
    if-eqz p5, :cond_2

    .line 251
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {p5, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    :goto_2
    iget-object v2, p0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 258
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultImpl()Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 259
    invoke-static {}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultImpl()Landroid/view/IRecentsAnimationRunner;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/view/IRecentsAnimationRunner;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 264
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    nop

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw v1
.end method

.method public blacklist onTaskAppeared(Landroid/view/RemoteAnimationTarget;)V
    .locals 5
    .param p1, "app"    # Landroid/view/RemoteAnimationTarget;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 275
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IRecentsAnimationRunner"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-virtual {p1, v0, v2}, Landroid/view/RemoteAnimationTarget;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    :goto_0
    iget-object v2, p0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 284
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultImpl()Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 285
    invoke-static {}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultImpl()Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IRecentsAnimationRunner;->onTaskAppeared(Landroid/view/RemoteAnimationTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-void

    .line 290
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    nop

    .line 292
    return-void

    .line 290
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw v1
.end method
