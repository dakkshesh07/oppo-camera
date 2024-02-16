.class Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataShareCallback.java"

# interfaces
.implements Landroid/service/contentcapture/IDataShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IDataShareCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 110
    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/contentcapture/IDataShareReadAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/service/contentcapture/IDataShareReadAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 123
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/contentcapture/IDataShareReadAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    iget-object v2, p0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 126
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/contentcapture/IDataShareCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {}, Landroid/service/contentcapture/IDataShareCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/contentcapture/IDataShareCallback;->accept(Landroid/service/contentcapture/IDataShareReadAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-void

    .line 132
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    nop

    .line 134
    return-void

    .line 132
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw v1
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "android.service.contentcapture.IDataShareCallback"

    return-object v0
.end method

.method public blacklist reject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 141
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/contentcapture/IDataShareCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {}, Landroid/service/contentcapture/IDataShareCallback$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/contentcapture/IDataShareCallback;->reject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    return-void

    .line 147
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v1
.end method
