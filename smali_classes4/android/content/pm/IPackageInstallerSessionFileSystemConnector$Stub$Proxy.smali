.class Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageInstallerSessionFileSystemConnector.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 109
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "android.content.pm.IPackageInstallerSessionFileSystemConnector"

    return-object v0
.end method

.method public writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "offsetBytes"    # J
    .param p4, "lengthBytes"    # J
    .param p6, "fd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    move-object/from16 v8, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 121
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 123
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.content.pm.IPackageInstallerSessionFileSystemConnector"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    move-wide/from16 v12, p2

    :try_start_2
    invoke-virtual {v9, v12, v13}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    move-wide/from16 v14, p4

    :try_start_3
    invoke-virtual {v9, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 128
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {v8, v9, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    :goto_0
    move-object/from16 v7, p0

    iget-object v2, v7, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 135
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    invoke-static {}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;->writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 137
    return-void

    .line 139
    :cond_1
    :try_start_4
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .end local v0    # "_status":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 144
    nop

    .line 145
    return-void

    .line 142
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v11, p1

    :goto_1
    move-wide/from16 v12, p2

    :goto_2
    move-wide/from16 v14, p4

    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw v0
.end method
