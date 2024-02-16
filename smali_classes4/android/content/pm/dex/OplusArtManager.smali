.class public Landroid/content/pm/dex/OplusArtManager;
.super Ljava/lang/Object;
.source "OplusArtManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusArtManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runSnapshotApplicationProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "outputProfilePath"    # Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "runSnapdshotApplicationProfile, callingPackage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusArtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    .local v0, "isBootImage":Z
    const/4 v2, 0x0

    .line 36
    .local v2, "baseCodePath":Ljava/lang/String;
    const-string/jumbo v3, "package"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 39
    .local v3, "iPackageManager":Landroid/content/pm/IPackageManager;
    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v3, p0, v4, v4}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 42
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    if-nez v5, :cond_0

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Snapshot Profile: Package not found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v4

    .line 46
    :cond_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_0

    .line 48
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v5

    .line 49
    .local v5, "e":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoteException : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 50
    .end local v5    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    nop

    .line 52
    :goto_1
    new-instance v9, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;-><init>(Landroid/content/pm/dex/OplusArtManager$1;)V

    .line 53
    .local v9, "callback":Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
    move v11, v0

    .line 56
    .local v11, "profileType":I
    :try_start_1
    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v5

    invoke-interface {v5, v11, p1}, Landroid/content/pm/dex/IArtManager;->isRuntimeProfilingEnabled(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    const-string v5, "Error: Runtime profiling is not enabled"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v4

    .line 60
    :cond_2
    invoke-interface {v3}, Landroid/content/pm/IPackageManager;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v5

    move v6, v11

    move-object v7, p0

    move-object v8, v2

    move-object v10, p1

    invoke-interface/range {v5 .. v10}, Landroid/content/pm/dex/IArtManager;->snapshotRuntimeProfile(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_2

    .line 62
    :catch_1
    move-exception v5

    .line 63
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Snapshot Profile Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v9}, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->waitTillDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 67
    const-string v5, "Error: Snapshot profile callback not called"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v4

    .line 72
    :cond_3
    :try_start_2
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-static {v9}, Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;->access$100(Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .local v5, "inStream":Ljava/io/InputStream;
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .local v6, "outStream":Ljava/io/OutputStream;
    :try_start_4
    invoke-static {v5, v6}, Llibcore/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v6    # "outStream":Ljava/io/OutputStream;
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 77
    .end local v5    # "inStream":Ljava/io/InputStream;
    nop

    .line 78
    const/4 v1, 0x1

    return v1

    .line 72
    .restart local v5    # "inStream":Ljava/io/InputStream;
    .restart local v6    # "outStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v7

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "isBootImage":Z
    .end local v2    # "baseCodePath":Ljava/lang/String;
    .end local v3    # "iPackageManager":Landroid/content/pm/IPackageManager;
    .end local v5    # "inStream":Ljava/io/InputStream;
    .end local v9    # "callback":Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
    .end local v11    # "profileType":I
    .end local p0    # "packageName":Ljava/lang/String;
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "outputProfilePath":Ljava/lang/String;
    :goto_3
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v6    # "outStream":Ljava/io/OutputStream;
    .restart local v0    # "isBootImage":Z
    .restart local v2    # "baseCodePath":Ljava/lang/String;
    .restart local v3    # "iPackageManager":Landroid/content/pm/IPackageManager;
    .restart local v5    # "inStream":Ljava/io/InputStream;
    .restart local v9    # "callback":Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
    .restart local v11    # "profileType":I
    .restart local p0    # "packageName":Ljava/lang/String;
    .restart local p1    # "callingPackage":Ljava/lang/String;
    .restart local p2    # "outputProfilePath":Ljava/lang/String;
    :catchall_2
    move-exception v6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v7

    :try_start_a
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "isBootImage":Z
    .end local v2    # "baseCodePath":Ljava/lang/String;
    .end local v3    # "iPackageManager":Landroid/content/pm/IPackageManager;
    .end local v9    # "callback":Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
    .end local v11    # "profileType":I
    .end local p0    # "packageName":Ljava/lang/String;
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "outputProfilePath":Ljava/lang/String;
    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 74
    .end local v5    # "inStream":Ljava/io/InputStream;
    .restart local v0    # "isBootImage":Z
    .restart local v2    # "baseCodePath":Ljava/lang/String;
    .restart local v3    # "iPackageManager":Landroid/content/pm/IPackageManager;
    .restart local v9    # "callback":Landroid/content/pm/dex/OplusArtManager$SnapshotRuntimeProfileCallback;
    .restart local v11    # "profileType":I
    .restart local p0    # "packageName":Ljava/lang/String;
    .restart local p1    # "callingPackage":Ljava/lang/String;
    .restart local p2    # "outputProfilePath":Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 75
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error when reading the profile fd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v4
.end method
