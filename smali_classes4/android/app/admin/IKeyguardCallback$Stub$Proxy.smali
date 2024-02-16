.class Landroid/app/admin/IKeyguardCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IKeyguardCallback.java"

# interfaces
.implements Landroid/app/admin/IKeyguardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/IKeyguardCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/admin/IKeyguardCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 118
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "android.app.admin.IKeyguardCallback"

    return-object v0
.end method

.method public onDismiss()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.admin.IKeyguardCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 155
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/admin/IKeyguardCallback$Stub;->getDefaultImpl()Landroid/app/admin/IKeyguardCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {}, Landroid/app/admin/IKeyguardCallback$Stub;->getDefaultImpl()Landroid/app/admin/IKeyguardCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/admin/IKeyguardCallback;->onDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    return-void

    .line 161
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    nop

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw v1
.end method

.method public onRemoteContentReady(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4
    .param p1, "surfacePackage"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.admin.IKeyguardCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_0
    iget-object v1, p0, Landroid/app/admin/IKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 140
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/admin/IKeyguardCallback$Stub;->getDefaultImpl()Landroid/app/admin/IKeyguardCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-static {}, Landroid/app/admin/IKeyguardCallback$Stub;->getDefaultImpl()Landroid/app/admin/IKeyguardCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/admin/IKeyguardCallback;->onRemoteContentReady(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-void

    .line 146
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    nop

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw v1
.end method
