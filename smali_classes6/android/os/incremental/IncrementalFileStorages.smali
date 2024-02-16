.class public final Landroid/os/incremental/IncrementalFileStorages;
.super Ljava/lang/Object;
.source "IncrementalFileStorages.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "IncrementalFileStorages"


# instance fields
.field private blacklist mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

.field private final blacklist mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field private final blacklist mStageDir:Ljava/io/File;


# direct methods
.method private constructor blacklist <init>(Ljava/io/File;Landroid/os/incremental/IncrementalManager;Landroid/content/pm/DataLoaderParams;Landroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;)V
    .locals 9
    .param p1, "stageDir"    # Ljava/io/File;
    .param p2, "incrementalManager"    # Landroid/os/incremental/IncrementalManager;
    .param p3, "dataLoaderParams"    # Landroid/content/pm/DataLoaderParams;
    .param p4, "statusListener"    # Landroid/content/pm/IDataLoaderStatusListener;
    .param p5, "healthCheckParams"    # Landroid/os/incremental/StorageHealthCheckParams;
    .param p6, "healthListener"    # Landroid/os/incremental/IStorageHealthListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    :try_start_0
    iput-object p1, p0, Landroid/os/incremental/IncrementalFileStorages;->mStageDir:Ljava/io/File;

    .line 110
    iput-object p2, p0, Landroid/os/incremental/IncrementalFileStorages;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 111
    invoke-virtual {p3}, Landroid/content/pm/DataLoaderParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p3}, Landroid/content/pm/DataLoaderParams;->getArguments()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "incrementalPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    iget-object v1, p0, Landroid/os/incremental/IncrementalFileStorages;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-virtual {v1, v0}, Landroid/os/incremental/IncrementalManager;->openStorage(Ljava/lang/String;)Landroid/os/incremental/IncrementalStorage;

    move-result-object v1

    iput-object v1, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    .line 117
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/incremental/IncrementalStorage;->bind(Ljava/lang/String;)V

    .line 122
    .end local v0    # "incrementalPath":Ljava/lang/String;
    goto :goto_0

    .line 118
    .restart local v0    # "incrementalPath":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t open incremental storage at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/incremental/IncrementalFileStorages;
    .end local p1    # "stageDir":Ljava/io/File;
    .end local p2    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .end local p3    # "dataLoaderParams":Landroid/content/pm/DataLoaderParams;
    .end local p4    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .end local p5    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .end local p6    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    throw v1

    .line 114
    .restart local p0    # "this":Landroid/os/incremental/IncrementalFileStorages;
    .restart local p1    # "stageDir":Ljava/io/File;
    .restart local p2    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .restart local p3    # "dataLoaderParams":Landroid/content/pm/DataLoaderParams;
    .restart local p4    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .restart local p5    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .restart local p6    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create storage: incrementalPath is empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/incremental/IncrementalFileStorages;
    .end local p1    # "stageDir":Ljava/io/File;
    .end local p2    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .end local p3    # "dataLoaderParams":Landroid/content/pm/DataLoaderParams;
    .end local p4    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .end local p5    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .end local p6    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    throw v1

    .line 123
    .end local v0    # "incrementalPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/incremental/IncrementalFileStorages;
    .restart local p1    # "stageDir":Ljava/io/File;
    .restart local p2    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .restart local p3    # "dataLoaderParams":Landroid/content/pm/DataLoaderParams;
    .restart local p4    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .restart local p5    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .restart local p6    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    :cond_2
    iget-object v1, p0, Landroid/os/incremental/IncrementalFileStorages;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/os/incremental/IncrementalManager;->createStorage(Ljava/lang/String;Landroid/content/pm/DataLoaderParams;IZLandroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;)Landroid/os/incremental/IncrementalStorage;

    move-result-object v0

    iput-object v0, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    .line 127
    if-eqz v0, :cond_3

    .line 135
    :goto_0
    nop

    .line 136
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create incremental storage at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/incremental/IncrementalFileStorages;
    .end local p1    # "stageDir":Ljava/io/File;
    .end local p2    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .end local p3    # "dataLoaderParams":Landroid/content/pm/DataLoaderParams;
    .end local p4    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .end local p5    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .end local p6    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .restart local p0    # "this":Landroid/os/incremental/IncrementalFileStorages;
    .restart local p1    # "stageDir":Ljava/io/File;
    .restart local p2    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .restart local p3    # "dataLoaderParams":Landroid/content/pm/DataLoaderParams;
    .restart local p4    # "statusListener":Landroid/content/pm/IDataLoaderStatusListener;
    .restart local p5    # "healthCheckParams":Landroid/os/incremental/StorageHealthCheckParams;
    .restart local p6    # "healthListener":Landroid/os/incremental/IStorageHealthListener;
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Landroid/os/incremental/IncrementalFileStorages;->cleanUp()V

    .line 134
    throw v0
.end method

.method private blacklist addApkFile(Landroid/content/pm/InstallationFileParcel;)V
    .locals 9
    .param p1, "apk"    # Landroid/content/pm/InstallationFileParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v7, p1, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    .line 140
    .local v7, "apkName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/os/incremental/IncrementalFileStorages;->mStageDir:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 141
    .local v8, "targetFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    iget-wide v2, p1, Landroid/content/pm/InstallationFileParcel;->size:J

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/content/pm/InstallationFileParcel;->metadata:[B

    iget-object v6, p1, Landroid/content/pm/InstallationFileParcel;->signature:[B

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Landroid/os/incremental/IncrementalStorage;->makeFile(Ljava/lang/String;JLjava/util/UUID;[B[B)V

    .line 144
    :cond_0
    return-void
.end method

.method public static blacklist initialize(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/DataLoaderParams;Landroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;Ljava/util/List;)Landroid/os/incremental/IncrementalFileStorages;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stageDir"    # Ljava/io/File;
    .param p2, "dataLoaderParams"    # Landroid/content/pm/DataLoaderParams;
    .param p3, "statusListener"    # Landroid/content/pm/IDataLoaderStatusListener;
    .param p4, "healthCheckParams"    # Landroid/os/incremental/StorageHealthCheckParams;
    .param p5, "healthListener"    # Landroid/os/incremental/IStorageHealthListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Landroid/content/pm/DataLoaderParams;",
            "Landroid/content/pm/IDataLoaderStatusListener;",
            "Landroid/os/incremental/StorageHealthCheckParams;",
            "Landroid/os/incremental/IStorageHealthListener;",
            "Ljava/util/List<",
            "Landroid/content/pm/InstallationFileParcel;",
            ">;)",
            "Landroid/os/incremental/IncrementalFileStorages;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    .local p6, "addedFiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstallationFileParcel;>;"
    const-string v0, "incremental"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/incremental/IncrementalManager;

    .line 75
    .local v0, "incrementalManager":Landroid/os/incremental/IncrementalManager;
    if-eqz v0, :cond_2

    .line 80
    new-instance v8, Landroid/os/incremental/IncrementalFileStorages;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/os/incremental/IncrementalFileStorages;-><init>(Ljava/io/File;Landroid/os/incremental/IncrementalManager;Landroid/content/pm/DataLoaderParams;Landroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;)V

    .line 83
    .local v1, "result":Landroid/os/incremental/IncrementalFileStorages;
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/InstallationFileParcel;

    .line 84
    .local v3, "file":Landroid/content/pm/InstallationFileParcel;
    iget v4, v3, Landroid/content/pm/InstallationFileParcel;->location:I

    if-nez v4, :cond_0

    .line 86
    :try_start_0
    invoke-direct {v1, v3}, Landroid/os/incremental/IncrementalFileStorages;->addApkFile(Landroid/content/pm/InstallationFileParcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 95
    .end local v3    # "file":Landroid/content/pm/InstallationFileParcel;
    goto :goto_0

    .line 87
    .restart local v3    # "file":Landroid/content/pm/InstallationFileParcel;
    :catch_0
    move-exception v2

    .line 89
    .local v2, "e":Ljava/io/IOException;
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to add file to IncFS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 93
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown file location: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/content/pm/InstallationFileParcel;->location:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    .end local v3    # "file":Landroid/content/pm/InstallationFileParcel;
    :cond_1
    invoke-virtual {v1}, Landroid/os/incremental/IncrementalFileStorages;->startLoading()V

    .line 99
    return-object v1

    .line 77
    .end local v1    # "result":Landroid/os/incremental/IncrementalFileStorages;
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to obtain incrementalManager."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public blacklist cleanUp()V
    .locals 2

    .line 167
    iget-object v0, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/incremental/IncrementalFileStorages;->mStageDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/incremental/IncrementalStorage;->unBind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    .line 176
    return-void
.end method

.method public blacklist disableReadLogs()V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    invoke-virtual {v0}, Landroid/os/incremental/IncrementalStorage;->disableReadLogs()V

    .line 160
    return-void
.end method

.method public blacklist startLoading()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroid/os/incremental/IncrementalFileStorages;->mDefaultStorage:Landroid/os/incremental/IncrementalStorage;

    invoke-virtual {v0}, Landroid/os/incremental/IncrementalStorage;->startLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to start loading data for Incremental installation."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
