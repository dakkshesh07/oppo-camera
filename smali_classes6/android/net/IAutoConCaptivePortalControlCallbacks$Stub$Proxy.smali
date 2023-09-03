.class Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutoConCaptivePortalControlCallbacks.java"

# interfaces
.implements Landroid/net/IAutoConCaptivePortalControlCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/IAutoConCaptivePortalControlCallbacks;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 98
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, "android.net.IAutoConCaptivePortalControlCallbacks"

    return-object v0
.end method

.method public whitelist test-api notifyNetworkTested(I)V
    .locals 5
    .param p1, "testResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 111
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 113
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.IAutoConCaptivePortalControlCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v2, p0, Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 116
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub;->getDefaultImpl()Landroid/net/IAutoConCaptivePortalControlCallbacks;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    invoke-static {}, Landroid/net/IAutoConCaptivePortalControlCallbacks$Stub;->getDefaultImpl()Landroid/net/IAutoConCaptivePortalControlCallbacks;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/net/IAutoConCaptivePortalControlCallbacks;->notifyNetworkTested(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-void

    .line 120
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    nop

    .line 126
    return-void

    .line 123
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    throw v2
.end method
