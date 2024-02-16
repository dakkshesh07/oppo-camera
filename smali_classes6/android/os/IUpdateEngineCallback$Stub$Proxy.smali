.class Landroid/os/IUpdateEngineCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUpdateEngineCallback.java"

# interfaces
.implements Landroid/os/IUpdateEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUpdateEngineCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IUpdateEngineCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "android.os.IUpdateEngineCallback"

    return-object v0
.end method

.method public greylist-max-o onPayloadApplicationComplete(I)V
    .locals 5
    .param p1, "error_code"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 148
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IUpdateEngineCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v1, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 151
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUpdateEngineCallback;->onPayloadApplicationComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    return-void

    .line 157
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    nop

    .line 159
    return-void

    .line 157
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw v1
.end method

.method public greylist-max-o onStatusUpdate(IF)V
    .locals 4
    .param p1, "status_code"    # I
    .param p2, "percentage"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 130
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IUpdateEngineCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    iget-object v1, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 134
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUpdateEngineCallback;->onStatusUpdate(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    return-void

    .line 140
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    nop

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw v1
.end method
