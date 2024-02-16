.class Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBackupManagerMonitor.java"

# interfaces
.implements Landroid/app/backup/IBackupManagerMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManagerMonitor$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/backup/IBackupManagerMonitor;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 112
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "android.app.backup.IBackupManagerMonitor"

    return-object v0
.end method

.method public onEvent(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "event"    # Landroid/os/Bundle;
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
    const-string v1, "android.app.backup.IBackupManagerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_0
    iget-object v1, p0, Landroid/app/backup/IBackupManagerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 139
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/backup/IBackupManagerMonitor$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Landroid/app/backup/IBackupManagerMonitor$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManagerMonitor;->onEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 145
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    nop

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    throw v1
.end method
