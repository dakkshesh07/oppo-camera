.class Landroid/media/projection/IMediaProjectionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaProjectionCallback.java"

# interfaces
.implements Landroid/media/projection/IMediaProjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IMediaProjectionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/projection/IMediaProjectionCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroid/media/projection/IMediaProjectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 95
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "android.media.projection.IMediaProjectionCallback"

    return-object v0
.end method

.method public greylist-max-o onStop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.projection.IMediaProjectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Landroid/media/projection/IMediaProjectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 110
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/projection/IMediaProjectionCallback$Stub;->getDefaultImpl()Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {}, Landroid/media/projection/IMediaProjectionCallback$Stub;->getDefaultImpl()Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/projection/IMediaProjectionCallback;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    return-void

    .line 116
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    nop

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw v1
.end method
