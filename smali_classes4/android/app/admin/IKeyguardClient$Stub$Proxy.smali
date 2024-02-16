.class Landroid/app/admin/IKeyguardClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IKeyguardClient.java"

# interfaces
.implements Landroid/app/admin/IKeyguardClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/IKeyguardClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/admin/IKeyguardClient;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroid/app/admin/IKeyguardClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 103
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/app/admin/IKeyguardClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "android.app.admin.IKeyguardClient"

    return-object v0
.end method

.method public onCreateKeyguardSurface(Landroid/os/IBinder;Landroid/app/admin/IKeyguardCallback;)V
    .locals 4
    .param p1, "hostInputToken"    # Landroid/os/IBinder;
    .param p2, "keyguardCallback"    # Landroid/app/admin/IKeyguardCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 116
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.admin.IKeyguardClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 118
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/app/admin/IKeyguardCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 119
    iget-object v2, p0, Landroid/app/admin/IKeyguardClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 120
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/admin/IKeyguardClient$Stub;->getDefaultImpl()Landroid/app/admin/IKeyguardClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    invoke-static {}, Landroid/app/admin/IKeyguardClient$Stub;->getDefaultImpl()Landroid/app/admin/IKeyguardClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/admin/IKeyguardClient;->onCreateKeyguardSurface(Landroid/os/IBinder;Landroid/app/admin/IKeyguardCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 122
    return-void

    .line 126
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    nop

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw v1
.end method
