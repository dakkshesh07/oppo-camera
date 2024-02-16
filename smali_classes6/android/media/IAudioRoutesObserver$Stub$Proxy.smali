.class Landroid/media/IAudioRoutesObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAudioRoutesObserver.java"

# interfaces
.implements Landroid/media/IAudioRoutesObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioRoutesObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/IAudioRoutesObserver;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/media/IAudioRoutesObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 105
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/media/IAudioRoutesObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V
    .locals 4
    .param p1, "newRoutes"    # Landroid/media/AudioRoutesInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 118
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IAudioRoutesObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioRoutesInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    :goto_0
    iget-object v1, p0, Landroid/media/IAudioRoutesObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 127
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IAudioRoutesObserver$Stub;->getDefaultImpl()Landroid/media/IAudioRoutesObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {}, Landroid/media/IAudioRoutesObserver$Stub;->getDefaultImpl()Landroid/media/IAudioRoutesObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioRoutesObserver;->dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    return-void

    .line 133
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    nop

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "android.media.IAudioRoutesObserver"

    return-object v0
.end method
