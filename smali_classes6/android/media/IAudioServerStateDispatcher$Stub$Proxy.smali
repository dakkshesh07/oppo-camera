.class Landroid/media/IAudioServerStateDispatcher$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAudioServerStateDispatcher.java"

# interfaces
.implements Landroid/media/IAudioServerStateDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioServerStateDispatcher$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/IAudioServerStateDispatcher;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/media/IAudioServerStateDispatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 101
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/media/IAudioServerStateDispatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o dispatchAudioServerStateChange(Z)V
    .locals 4
    .param p1, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IAudioServerStateDispatcher"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v2, p0, Landroid/media/IAudioServerStateDispatcher$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 117
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IAudioServerStateDispatcher$Stub;->getDefaultImpl()Landroid/media/IAudioServerStateDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    invoke-static {}, Landroid/media/IAudioServerStateDispatcher$Stub;->getDefaultImpl()Landroid/media/IAudioServerStateDispatcher;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IAudioServerStateDispatcher;->dispatchAudioServerStateChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    return-void

    .line 123
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    nop

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "android.media.IAudioServerStateDispatcher"

    return-object v0
.end method
