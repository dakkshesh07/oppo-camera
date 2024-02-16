.class public final Landroid/os/incremental/IncrementalManager;
.super Ljava/lang/Object;
.source "IncrementalManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/incremental/IncrementalManager$CreateMode;
    }
.end annotation


# static fields
.field private static final blacklist ALLOWED_PROPERTY:Ljava/lang/String; = "incremental.allowed"

.field public static final blacklist CREATE_MODE_CREATE:I = 0x4

.field public static final blacklist CREATE_MODE_OPEN_EXISTING:I = 0x8

.field public static final blacklist CREATE_MODE_PERMANENT_BIND:I = 0x2

.field public static final blacklist CREATE_MODE_TEMPORARY_BIND:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "IncrementalManager"


# instance fields
.field private final blacklist mService:Landroid/os/incremental/IIncrementalService;

.field private final blacklist mStorages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/incremental/IncrementalStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/os/incremental/IIncrementalService;)V
    .locals 1
    .param p1, "service"    # Landroid/os/incremental/IIncrementalService;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    .line 83
    iput-object p1, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    .line 84
    return-void
.end method

.method public static blacklist isAllowed()Z
    .locals 2

    .line 296
    invoke-static {}, Landroid/os/incremental/IncrementalManager;->isFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "incremental.allowed"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist isFeatureEnabled()Z
    .locals 1

    .line 288
    invoke-static {}, Landroid/os/incremental/IncrementalManager;->nativeIsEnabled()Z

    move-result v0

    return v0
.end method

.method public static blacklist isIncrementalPath(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 303
    invoke-static {p0}, Landroid/os/incremental/IncrementalManager;->nativeIsIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist linkFiles(Landroid/os/incremental/IncrementalStorage;Ljava/io/File;Ljava/lang/String;Landroid/os/incremental/IncrementalStorage;Ljava/lang/String;)V
    .locals 10
    .param p1, "sourceStorage"    # Landroid/os/incremental/IncrementalStorage;
    .param p2, "sourceAbsolutePath"    # Ljava/io/File;
    .param p3, "sourceRelativePath"    # Ljava/lang/String;
    .param p4, "targetStorage"    # Landroid/os/incremental/IncrementalStorage;
    .param p5, "targetRelativePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 243
    .local v0, "sourceBase":Ljava/nio/file/Path;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p5, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    .line 244
    .local v7, "targetRelative":Ljava/nio/file/Path;
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    new-instance v9, Landroid/os/incremental/IncrementalManager$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/os/incremental/IncrementalManager$1;-><init>(Landroid/os/incremental/IncrementalManager;Ljava/nio/file/Path;Landroid/os/incremental/IncrementalStorage;Ljava/nio/file/Path;Landroid/os/incremental/IncrementalStorage;)V

    invoke-static {v8, v9}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 263
    return-void
.end method

.method private static native blacklist nativeIsEnabled()Z
.end method

.method private static native blacklist nativeIsIncrementalPath(Ljava/lang/String;)Z
.end method

.method private static native blacklist nativeUnsafeGetFileSignature(Ljava/lang/String;)[B
.end method

.method public static blacklist unsafeGetFileSignature(Ljava/lang/String;)[B
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 311
    invoke-static {p0}, Landroid/os/incremental/IncrementalManager;->nativeUnsafeGetFileSignature(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist closeStorage(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 271
    :try_start_0
    iget-object v0, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-interface {v0, p1}, Landroid/os/incremental/IIncrementalService;->openStorage(Ljava/lang/String;)I

    move-result v0

    .line 272
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-interface {v1, v0}, Landroid/os/incremental/IIncrementalService;->deleteStorage(I)V

    .line 276
    iget-object v1, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :try_start_1
    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 278
    monitor-exit v1

    .line 281
    .end local v0    # "id":I
    nop

    .line 282
    return-void

    .line 278
    .restart local v0    # "id":I
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .end local p1    # "path":Ljava/lang/String;
    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .end local v0    # "id":I
    .restart local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .restart local p1    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist createStorage(Ljava/lang/String;Landroid/content/pm/DataLoaderParams;IZLandroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;)Landroid/os/incremental/IncrementalStorage;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/content/pm/DataLoaderParams;
    .param p3, "createMode"    # I
    .param p4, "autoStartDataLoader"    # Z
    .param p5, "statusListener"    # Landroid/content/pm/IDataLoaderStatusListener;
    .param p6, "healthCheckParams"    # Landroid/os/incremental/StorageHealthCheckParams;
    .param p7, "healthListener"    # Landroid/os/incremental/IStorageHealthListener;

    .line 120
    :try_start_0
    iget-object v0, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-virtual {p2}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Landroid/os/incremental/IIncrementalService;->createStorage(Ljava/lang/String;Landroid/content/pm/DataLoaderParamsParcel;ILandroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;)I

    move-result v0

    .line 122
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 123
    const/4 v1, 0x0

    return-object v1

    .line 125
    :cond_0
    new-instance v1, Landroid/os/incremental/IncrementalStorage;

    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-direct {v1, v2, v0}, Landroid/os/incremental/IncrementalStorage;-><init>(Landroid/os/incremental/IIncrementalService;I)V

    .line 126
    .local v1, "storage":Landroid/os/incremental/IncrementalStorage;
    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    iget-object v3, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz p4, :cond_1

    .line 130
    :try_start_2
    invoke-virtual {v1}, Landroid/os/incremental/IncrementalStorage;->startLoading()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :cond_1
    return-object v1

    .line 128
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "params":Landroid/content/pm/DataLoaderParams;
    .end local p3    # "createMode":I
    .end local p4    # "autoStartDataLoader":Z
    .end local p5    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .end local p6    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .end local p7    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .end local v0    # "id":I
    .end local v1    # "storage":Landroid/os/incremental/IncrementalStorage;
    .restart local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "params":Landroid/content/pm/DataLoaderParams;
    .restart local p3    # "createMode":I
    .restart local p4    # "autoStartDataLoader":Z
    .restart local p5    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .restart local p6    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .restart local p7    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist createStorage(Ljava/lang/String;Landroid/os/incremental/IncrementalStorage;I)Landroid/os/incremental/IncrementalStorage;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "linkedStorage"    # Landroid/os/incremental/IncrementalStorage;
    .param p3, "createMode"    # I

    .line 171
    :try_start_0
    iget-object v0, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    .line 172
    invoke-virtual {p2}, Landroid/os/incremental/IncrementalStorage;->getId()I

    move-result v1

    .line 171
    invoke-interface {v0, p1, v1, p3}, Landroid/os/incremental/IIncrementalService;->createLinkedStorage(Ljava/lang/String;II)I

    move-result v0

    .line 173
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 174
    const/4 v1, 0x0

    return-object v1

    .line 176
    :cond_0
    new-instance v1, Landroid/os/incremental/IncrementalStorage;

    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-direct {v1, v2, v0}, Landroid/os/incremental/IncrementalStorage;-><init>(Landroid/os/incremental/IIncrementalService;I)V

    .line 177
    .local v1, "storage":Landroid/os/incremental/IncrementalStorage;
    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    iget-object v3, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    monitor-exit v2

    .line 180
    return-object v1

    .line 179
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "linkedStorage":Landroid/os/incremental/IncrementalStorage;
    .end local p3    # "createMode":I
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .end local v0    # "id":I
    .end local v1    # "storage":Landroid/os/incremental/IncrementalStorage;
    .restart local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "linkedStorage":Landroid/os/incremental/IncrementalStorage;
    .restart local p3    # "createMode":I
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getStorage(I)Landroid/os/incremental/IncrementalStorage;
    .locals 2
    .param p1, "storageId"    # I

    .line 95
    iget-object v0, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/incremental/IncrementalStorage;

    monitor-exit v0

    return-object v1

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist openStorage(Ljava/lang/String;)Landroid/os/incremental/IncrementalStorage;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 148
    :try_start_0
    iget-object v0, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-interface {v0, p1}, Landroid/os/incremental/IIncrementalService;->openStorage(Ljava/lang/String;)I

    move-result v0

    .line 149
    .local v0, "id":I
    if-gez v0, :cond_0

    .line 150
    const/4 v1, 0x0

    return-object v1

    .line 152
    :cond_0
    new-instance v1, Landroid/os/incremental/IncrementalStorage;

    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mService:Landroid/os/incremental/IIncrementalService;

    invoke-direct {v1, v2, v0}, Landroid/os/incremental/IncrementalStorage;-><init>(Landroid/os/incremental/IIncrementalService;I)V

    .line 153
    .local v1, "storage":Landroid/os/incremental/IncrementalStorage;
    iget-object v2, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v3, p0, Landroid/os/incremental/IncrementalManager;->mStorages:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    monitor-exit v2

    .line 156
    return-object v1

    .line 155
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .end local p1    # "path":Ljava/lang/String;
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .end local v0    # "id":I
    .end local v1    # "storage":Landroid/os/incremental/IncrementalStorage;
    .restart local p0    # "this":Landroid/os/incremental/IncrementalManager;
    .restart local p1    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist renameCodePath(Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .param p1, "beforeCodeFile"    # Ljava/io/File;
    .param p2, "afterCodeFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    .line 205
    .local v6, "beforeCodeAbsolute":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/incremental/IncrementalManager;->openStorage(Ljava/lang/String;)Landroid/os/incremental/IncrementalStorage;

    move-result-object v7

    .line 206
    .local v7, "apkStorage":Landroid/os/incremental/IncrementalStorage;
    if-eqz v7, :cond_1

    .line 209
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    .line 210
    .local v8, "targetStorageDir":Ljava/lang/String;
    const/4 v0, 0x6

    .line 211
    invoke-virtual {p0, v8, v7, v0}, Landroid/os/incremental/IncrementalManager;->createStorage(Ljava/lang/String;Landroid/os/incremental/IncrementalStorage;I)Landroid/os/incremental/IncrementalStorage;

    move-result-object v9

    .line 214
    .local v9, "linkedApkStorage":Landroid/os/incremental/IncrementalStorage;
    if-eqz v9, :cond_0

    .line 218
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 219
    .local v5, "afterCodePathName":Ljava/lang/String;
    const-string v3, ""

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Landroid/os/incremental/IncrementalManager;->linkFiles(Landroid/os/incremental/IncrementalStorage;Ljava/io/File;Ljava/lang/String;Landroid/os/incremental/IncrementalStorage;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/incremental/IncrementalStorage;->unBind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v5    # "afterCodePathName":Ljava/lang/String;
    nop

    .line 225
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v9, v8}, Landroid/os/incremental/IncrementalStorage;->unBind(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 215
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create linked storage at dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    .end local v8    # "targetStorageDir":Ljava/lang/String;
    .end local v9    # "linkedApkStorage":Landroid/os/incremental/IncrementalStorage;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Incremental path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
