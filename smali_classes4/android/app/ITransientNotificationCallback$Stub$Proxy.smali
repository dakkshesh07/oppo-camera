.class Landroid/app/ITransientNotificationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITransientNotificationCallback.java"

# interfaces
.implements Landroid/app/ITransientNotificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITransientNotificationCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/ITransientNotificationCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 112
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "android.app.ITransientNotificationCallback"

    return-object v0
.end method

.method public onToastHidden()V
    .locals 5
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
    const-string v1, "android.app.ITransientNotificationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 142
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITransientNotificationCallback$Stub;->getDefaultImpl()Landroid/app/ITransientNotificationCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {}, Landroid/app/ITransientNotificationCallback$Stub;->getDefaultImpl()Landroid/app/ITransientNotificationCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ITransientNotificationCallback;->onToastHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    return-void

    .line 148
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    nop

    .line 150
    return-void

    .line 148
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw v1
.end method

.method public onToastShown()V
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
    const-string v1, "android.app.ITransientNotificationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 127
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ITransientNotificationCallback$Stub;->getDefaultImpl()Landroid/app/ITransientNotificationCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Landroid/app/ITransientNotificationCallback$Stub;->getDefaultImpl()Landroid/app/ITransientNotificationCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ITransientNotificationCallback;->onToastShown()V
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
