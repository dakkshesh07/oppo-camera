.class public Landroid/os/incremental/IIncrementalService$Default;
.super Ljava/lang/Object;
.source "IIncrementalService.java"

# interfaces
.implements Landroid/os/incremental/IIncrementalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/incremental/IIncrementalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist configureNativeBinaries(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "apkFullPath"    # Ljava/lang/String;
    .param p3, "libDirRelativePath"    # Ljava/lang/String;
    .param p4, "abi"    # Ljava/lang/String;
    .param p5, "extractNativeLibs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist createLinkedStorage(Ljava/lang/String;II)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "otherStorageId"    # I
    .param p3, "createMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist createStorage(Ljava/lang/String;Landroid/content/pm/DataLoaderParamsParcel;ILandroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/content/pm/DataLoaderParamsParcel;
    .param p3, "createMode"    # I
    .param p4, "statusListener"    # Landroid/content/pm/IDataLoaderStatusListener;
    .param p5, "healthCheckParams"    # Landroid/os/incremental/StorageHealthCheckParams;
    .param p6, "healthListener"    # Landroid/os/incremental/IStorageHealthListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist deleteBindMount(ILjava/lang/String;)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "targetFullPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist deleteStorage(I)V
    .locals 0
    .param p1, "storageId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    return-void
.end method

.method public blacklist disableReadLogs(I)V
    .locals 0
    .param p1, "storageId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    return-void
.end method

.method public blacklist getMetadataById(I[B)[B
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "fileId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMetadataByPath(ILjava/lang/String;)[B
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isFileRangeLoaded(ILjava/lang/String;JJ)Z
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "start"    # J
    .param p5, "end"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist makeBindMount(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "sourcePath"    # Ljava/lang/String;
    .param p3, "targetFullPath"    # Ljava/lang/String;
    .param p4, "bindType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist makeDirectories(ILjava/lang/String;)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist makeDirectory(ILjava/lang/String;)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist makeFile(ILjava/lang/String;Landroid/os/incremental/IncrementalNewFileParams;)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/incremental/IncrementalNewFileParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist makeFileFromRange(ILjava/lang/String;Ljava/lang/String;JJ)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "sourcePath"    # Ljava/lang/String;
    .param p4, "start"    # J
    .param p6, "end"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist makeLink(ILjava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "sourceStorageId"    # I
    .param p2, "sourcePath"    # Ljava/lang/String;
    .param p3, "destStorageId"    # I
    .param p4, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist openStorage(Ljava/lang/String;)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startLoading(I)Z
    .locals 1
    .param p1, "storageId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist unlink(ILjava/lang/String;)I
    .locals 1
    .param p1, "storageId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist waitForNativeBinariesExtraction(I)Z
    .locals 1
    .param p1, "storageId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    const/4 v0, 0x0

    return v0
.end method
