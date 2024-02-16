.class Landroid/content/pm/IPackageMoveObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageMoveObserver.java"

# interfaces
.implements Landroid/content/pm/IPackageMoveObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageMoveObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/pm/IPackageMoveObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/content/pm/IPackageMoveObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 126
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/content/pm/IPackageMoveObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "android.content.pm.IPackageMoveObserver"

    return-object v0
.end method

.method public onCreated(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "moveId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
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
    const-string v1, "android.content.pm.IPackageMoveObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    :goto_0
    iget-object v1, p0, Landroid/content/pm/IPackageMoveObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 149
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageMoveObserver$Stub;->getDefaultImpl()Landroid/content/pm/IPackageMoveObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    invoke-static {}, Landroid/content/pm/IPackageMoveObserver$Stub;->getDefaultImpl()Landroid/content/pm/IPackageMoveObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageMoveObserver;->onCreated(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    return-void

    .line 155
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw v1
.end method

.method public onStatusChanged(IIJ)V
    .locals 5
    .param p1, "moveId"    # I
    .param p2, "status"    # I
    .param p3, "estMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.pm.IPackageMoveObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-object v1, p0, Landroid/content/pm/IPackageMoveObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 167
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/IPackageMoveObserver$Stub;->getDefaultImpl()Landroid/content/pm/IPackageMoveObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Landroid/content/pm/IPackageMoveObserver$Stub;->getDefaultImpl()Landroid/content/pm/IPackageMoveObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageMoveObserver;->onStatusChanged(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    return-void

    .line 173
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    nop

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v1
.end method
