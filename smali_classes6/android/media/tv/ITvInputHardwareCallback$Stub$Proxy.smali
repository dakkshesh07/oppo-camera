.class Landroid/media/tv/ITvInputHardwareCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITvInputHardwareCallback.java"

# interfaces
.implements Landroid/media/tv/ITvInputHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputHardwareCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/ITvInputHardwareCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/media/tv/ITvInputHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 112
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/media/tv/ITvInputHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "android.media.tv.ITvInputHardwareCallback"

    return-object v0
.end method

.method public greylist-max-o onReleased()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputHardwareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Landroid/media/tv/ITvInputHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 127
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/tv/ITvInputHardwareCallback;->onReleased()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    return-void

    .line 133
    .end local v1    # "_status":Z
    :cond_0
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

.method public greylist-max-o onStreamConfigChanged([Landroid/media/tv/TvStreamConfig;)V
    .locals 5
    .param p1, "configs"    # [Landroid/media/tv/TvStreamConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputHardwareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 142
    iget-object v1, p0, Landroid/media/tv/ITvInputHardwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 143
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputHardwareCallback;->onStreamConfigChanged([Landroid/media/tv/TvStreamConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    return-void

    .line 149
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw v1
.end method
