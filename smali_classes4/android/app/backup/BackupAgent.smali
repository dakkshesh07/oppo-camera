.class public abstract Landroid/app/backup/BackupAgent;
.super Landroid/content/ContextWrapper;
.source "BackupAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/BackupAgent$FailRunnable;,
        Landroid/app/backup/BackupAgent$BackupServiceBinder;,
        Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final FLAG_CLIENT_SIDE_ENCRYPTION_ENABLED:I = 0x1

.field public static final FLAG_DEVICE_TO_DEVICE_TRANSFER:I = 0x2

.field public static final FLAG_FAKE_CLIENT_SIDE_ENCRYPTION_ENABLED:I = -0x80000000

.field public static final RESULT_ERROR:I = -0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BackupAgent"

.field public static final TYPE_DIRECTORY:I = 0x2

.field public static final TYPE_EOF:I = 0x0

.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_SYMLINK:I = 0x3


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field mHandler:Landroid/os/Handler;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    .line 984
    new-instance v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;

    invoke-direct {v1, p0, v0}, Landroid/app/backup/BackupAgent$BackupServiceBinder;-><init>(Landroid/app/backup/BackupAgent;Landroid/app/backup/BackupAgent$1;)V

    invoke-virtual {v1}, Landroid/app/backup/BackupAgent$BackupServiceBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mBinder:Landroid/os/IBinder;

    .line 220
    return-void
.end method

.method static synthetic access$100(Landroid/app/backup/BackupAgent;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/backup/BackupAgent;

    .line 129
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V

    return-void
.end method

.method static synthetic access$200(Landroid/app/backup/BackupAgent;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/backup/BackupAgent;

    .line 129
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;->getBackupUserId()I

    move-result v0

    return v0
.end method

.method private applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "domainToken"    # Ljava/lang/String;
    .param p6, "data"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;>;",
            "Landroid/util/ArraySet<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/backup/FullBackupDataOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    .local p3, "includeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    .local p4, "filterSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local p5, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object v7, p2

    move-object v8, p3

    if-eqz v8, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, p0

    goto :goto_1

    .line 580
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 583
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;

    .line 584
    .local v10, "includeFile":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    invoke-virtual {v10}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getRequiredFlags()I

    move-result v0

    .line 585
    invoke-virtual/range {p6 .. p6}, Landroid/app/backup/FullBackupDataOutput;->getTransportFlags()I

    move-result v1

    .line 584
    move-object v11, p0

    invoke-direct {p0, v0, v1}, Landroid/app/backup/BackupAgent;->areIncludeRequiredTransportFlagsSatisfied(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v10}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/BackupAgent;->fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 589
    .end local v10    # "includeFile":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    :cond_1
    goto :goto_0

    .line 583
    :cond_2
    move-object v11, p0

    goto :goto_2

    .line 580
    :cond_3
    move-object v11, p0

    goto :goto_2

    .line 575
    :cond_4
    move-object v11, p0

    .line 577
    :goto_1
    nop

    .line 578
    invoke-static {p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/BackupAgent;->fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 591
    :goto_2
    return-void
.end method

.method private areIncludeRequiredTransportFlagsSatisfied(II)Z
    .locals 1
    .param p1, "includeFlags"    # I
    .param p2, "transportFlags"    # I

    .line 596
    and-int v0, p2, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBackupUserId()I
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mUser:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    :goto_0
    return v0
.end method

.method private isFileEligibleForRestore(Ljava/io/File;)Z
    .locals 11
    .param p1, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    invoke-static {p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    .line 861
    .local v0, "bs":Landroid/app/backup/FullBackup$BackupScheme;
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->isFullBackupContentEnabled()Z

    move-result v1

    const-string/jumbo v2, "onRestoreFile \""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "BackupXmlParserLogging"

    if-nez v1, :cond_1

    .line 862
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" : fullBackupContent not enabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    :cond_0
    return v3

    .line 870
    :cond_1
    const/4 v1, 0x0

    .line 871
    .local v1, "includes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    const/4 v6, 0x0

    .line 872
    .local v6, "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 874
    .local v7, "destinationCanonicalPath":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalIncludePaths()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    .line 875
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalExcludePaths()Landroid/util/ArraySet;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    .end local v6    # "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local v2, "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    nop

    .line 886
    if-eqz v2, :cond_3

    .line 887
    invoke-static {p1, v2}, Landroid/app/backup/BackupUtils;->isFileSpecifiedInPathList(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 888
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onRestoreFile: \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\": listed in excludes; skipping."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_2
    return v3

    .line 896
    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 899
    const/4 v6, 0x0

    .line 900
    .local v6, "explicitlyIncluded":Z
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 901
    .local v9, "domainIncludes":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    nop

    .line 902
    invoke-static {p1, v9}, Landroid/app/backup/BackupUtils;->isFileSpecifiedInPathList(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 903
    if-eqz v6, :cond_4

    .line 904
    goto :goto_1

    .line 906
    .end local v9    # "domainIncludes":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    :cond_4
    goto :goto_0

    .line 907
    :cond_5
    :goto_1
    if-nez v6, :cond_7

    .line 908
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 909
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onRestoreFile: Trying to restore \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" but it isn\'t specified in the included files; skipping."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_6
    return v3

    .line 917
    .end local v6    # "explicitlyIncluded":Z
    :cond_7
    const/4 v3, 0x1

    return v3

    .line 876
    .end local v2    # "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local v6, "excludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    :catch_0
    move-exception v8

    .line 877
    .local v8, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" : Exception trying to parse fullBackupContent xml file! Aborting onRestoreFile."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    :cond_8
    return v3
.end method

.method private manifestExcludesContainFilePath(Landroid/util/ArraySet;Ljava/lang/String;)Z
    .locals 4
    .param p2, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 815
    .local p1, "manifestExcludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;

    .line 816
    .local v1, "exclude":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 817
    .local v2, "excludePath":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 818
    const/4 v0, 0x1

    return v0

    .line 820
    .end local v1    # "exclude":Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;
    .end local v2    # "excludePath":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 821
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private waitForSharedPrefs()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 210
    .local v0, "h":Landroid/os/Handler;
    new-instance v1, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;

    invoke-direct {v1, p0}, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;-><init>(Landroid/app/backup/BackupAgent;)V

    .line 211
    .local v1, "s":Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 213
    :try_start_0
    iget-object v2, v1, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v2

    :goto_0
    nop

    .line 215
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 988
    invoke-virtual {p0, p1}, Landroid/app/backup/BackupAgent;->attachBaseContext(Landroid/content/Context;)V

    .line 989
    return-void
.end method

.method public final fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 29
    .param p1, "file"    # Ljava/io/File;
    .param p2, "output"    # Landroid/app/backup/FullBackupDataOutput;

    .line 633
    const-string v1, "BackupAgent"

    const-string v0, "foo"

    const/4 v2, 0x0

    .line 636
    .local v2, "efDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 641
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 642
    .local v4, "ceContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 643
    .local v5, "rootDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 644
    .local v6, "filesDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 645
    .local v7, "nbFilesDir":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 646
    .local v8, "dbDir":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 647
    .local v9, "spDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 648
    .local v10, "cacheDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    .line 650
    .local v11, "codeCacheDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v12

    .line 651
    .local v12, "deContext":Landroid/content/Context;
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 652
    .local v13, "deviceRootDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    .line 653
    .local v14, "deviceFilesDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    .line 654
    .local v15, "deviceNbFilesDir":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 655
    .local v17, "deviceDbDir":Ljava/lang/String;
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 657
    .local v0, "deviceSpDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    .line 658
    .local v18, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v19, v16

    .line 660
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2    # "efDir":Ljava/lang/String;
    .local v16, "efDir":Ljava/lang/String;
    :try_start_1
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v20, v4

    .end local v4    # "ceContext":Landroid/content/Context;
    .local v20, "ceContext":Landroid/content/Context;
    if-nez v2, :cond_0

    .line 661
    const/4 v2, 0x0

    goto :goto_0

    .line 662
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    .line 665
    .local v2, "libDir":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v3

    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v22, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/16 v3, 0x3e8

    if-eq v4, v3, :cond_1

    .line 666
    const/4 v4, 0x0

    move-object/from16 v3, p0

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/app/backup/BackupAgent;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 667
    .local v4, "efLocation":Ljava/io/File;
    if-eqz v4, :cond_2

    .line 668
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v21

    move-object/from16 v4, v16

    goto :goto_1

    .line 676
    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v4    # "efLocation":Ljava/io/File;
    .end local v5    # "rootDir":Ljava/lang/String;
    .end local v6    # "filesDir":Ljava/lang/String;
    .end local v7    # "nbFilesDir":Ljava/lang/String;
    .end local v8    # "dbDir":Ljava/lang/String;
    .end local v9    # "spDir":Ljava/lang/String;
    .end local v10    # "cacheDir":Ljava/lang/String;
    .end local v11    # "codeCacheDir":Ljava/lang/String;
    .end local v12    # "deContext":Landroid/content/Context;
    .end local v13    # "deviceRootDir":Ljava/lang/String;
    .end local v14    # "deviceFilesDir":Ljava/lang/String;
    .end local v15    # "deviceNbFilesDir":Ljava/lang/String;
    .end local v17    # "deviceDbDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .end local v19    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v20    # "ceContext":Landroid/content/Context;
    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_4

    .line 665
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .restart local v5    # "rootDir":Ljava/lang/String;
    .restart local v6    # "filesDir":Ljava/lang/String;
    .restart local v7    # "nbFilesDir":Ljava/lang/String;
    .restart local v8    # "dbDir":Ljava/lang/String;
    .restart local v9    # "spDir":Ljava/lang/String;
    .restart local v10    # "cacheDir":Ljava/lang/String;
    .restart local v11    # "codeCacheDir":Ljava/lang/String;
    .restart local v12    # "deContext":Landroid/content/Context;
    .restart local v13    # "deviceRootDir":Ljava/lang/String;
    .restart local v14    # "deviceFilesDir":Ljava/lang/String;
    .restart local v15    # "deviceNbFilesDir":Ljava/lang/String;
    .restart local v17    # "deviceDbDir":Ljava/lang/String;
    .restart local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v19    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v20    # "ceContext":Landroid/content/Context;
    :cond_1
    move-object/from16 v3, p0

    .line 675
    :cond_2
    move-object/from16 v4, v16

    .end local v16    # "efDir":Ljava/lang/String;
    .local v4, "efDir":Ljava/lang/String;
    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v12, v16

    .line 679
    .end local v20    # "ceContext":Landroid/content/Context;
    .local v12, "filePath":Ljava/lang/String;
    nop

    .line 681
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 682
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    .line 683
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 684
    move-object/from16 v3, v18

    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .local v3, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 685
    move-object/from16 v16, v3

    move-object/from16 v3, v19

    .end local v19    # "deviceCodeCacheDir":Ljava/lang/String;
    .local v3, "deviceCodeCacheDir":Ljava/lang/String;
    .local v16, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    .line 686
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 687
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto/16 :goto_3

    .line 693
    :cond_3
    const/16 v18, 0x0

    .line 694
    .local v18, "rootpath":Ljava/lang/String;
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 695
    const-string v1, "db"

    .line 696
    .local v1, "domain":Ljava/lang/String;
    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 697
    .end local v1    # "domain":Ljava/lang/String;
    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 698
    const-string/jumbo v1, "sp"

    .line 699
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 700
    .end local v1    # "domain":Ljava/lang/String;
    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 701
    const-string v1, "f"

    .line 702
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 703
    .end local v1    # "domain":Ljava/lang/String;
    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 704
    const-string/jumbo v1, "r"

    .line 705
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 706
    .end local v1    # "domain":Ljava/lang/String;
    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v2, v17

    .end local v17    # "deviceDbDir":Ljava/lang/String;
    .local v2, "deviceDbDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 707
    const-string v1, "d_db"

    .line 708
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v2

    goto :goto_2

    .line 709
    .end local v1    # "domain":Ljava/lang/String;
    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 710
    const-string v1, "d_sp"

    .line 711
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v0

    goto :goto_2

    .line 712
    .end local v1    # "domain":Ljava/lang/String;
    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 713
    const-string v1, "d_f"

    .line 714
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v14

    goto :goto_2

    .line 715
    .end local v1    # "domain":Ljava/lang/String;
    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 716
    const-string v1, "d_r"

    .line 717
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v13

    goto :goto_2

    .line 718
    .end local v1    # "domain":Ljava/lang/String;
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 719
    const-string v1, "ef"

    .line 720
    .restart local v1    # "domain":Ljava/lang/String;
    move-object/from16 v18, v4

    .line 732
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v12

    move-object/from16 v28, p2

    invoke-static/range {v23 .. v28}, Landroid/app/backup/FullBackup;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    .line 733
    return-void

    .line 722
    .end local v1    # "domain":Ljava/lang/String;
    :cond_c
    move-object/from16 v17, v0

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    .end local v2    # "deviceDbDir":Ljava/lang/String;
    .local v20, "deviceDbDir":Ljava/lang/String;
    const-string v2, "File "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in an unsupported location; skipping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    return-void

    .line 686
    .end local v18    # "rootpath":Ljava/lang/String;
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .local v2, "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .restart local v19    # "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 685
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .restart local v19    # "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 684
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v3, "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v20, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .local v3, "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 683
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .local v18, "deviceCacheDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_10
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 682
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .restart local v18    # "deviceCacheDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_11
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    goto :goto_3

    .line 681
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    .restart local v0    # "deviceSpDir":Ljava/lang/String;
    .restart local v2    # "libDir":Ljava/lang/String;
    .local v17, "deviceDbDir":Ljava/lang/String;
    .restart local v18    # "deviceCacheDir":Ljava/lang/String;
    .local v19, "deviceCodeCacheDir":Ljava/lang/String;
    :cond_12
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .line 688
    .end local v0    # "deviceSpDir":Ljava/lang/String;
    .end local v2    # "libDir":Ljava/lang/String;
    .end local v18    # "deviceCacheDir":Ljava/lang/String;
    .restart local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .restart local v16    # "deviceCacheDir":Ljava/lang/String;
    .local v17, "deviceSpDir":Ljava/lang/String;
    .local v19, "libDir":Ljava/lang/String;
    .restart local v20    # "deviceDbDir":Ljava/lang/String;
    :goto_3
    const-string v0, "lib, cache, code_cache, and no_backup files are not backed up"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    return-void

    .line 676
    .end local v3    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v5    # "rootDir":Ljava/lang/String;
    .end local v6    # "filesDir":Ljava/lang/String;
    .end local v7    # "nbFilesDir":Ljava/lang/String;
    .end local v8    # "dbDir":Ljava/lang/String;
    .end local v9    # "spDir":Ljava/lang/String;
    .end local v10    # "cacheDir":Ljava/lang/String;
    .end local v11    # "codeCacheDir":Ljava/lang/String;
    .end local v12    # "filePath":Ljava/lang/String;
    .end local v13    # "deviceRootDir":Ljava/lang/String;
    .end local v14    # "deviceFilesDir":Ljava/lang/String;
    .end local v15    # "deviceNbFilesDir":Ljava/lang/String;
    .end local v16    # "deviceCacheDir":Ljava/lang/String;
    .end local v17    # "deviceSpDir":Ljava/lang/String;
    .end local v19    # "libDir":Ljava/lang/String;
    .end local v20    # "deviceDbDir":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_4

    .end local v4    # "efDir":Ljava/lang/String;
    .end local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v16, "efDir":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v2, v16

    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_4

    .end local v16    # "efDir":Ljava/lang/String;
    .end local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v2, "efDir":Ljava/lang/String;
    .restart local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    .line 677
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "e":Ljava/io/IOException;
    .restart local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_4
    const-string v3, "Unable to obtain canonical paths"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    return-void
.end method

.method protected final fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "startingPath"    # Ljava/lang/String;
    .param p6, "output"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/backup/FullBackupDataOutput;",
            ")V"
        }
    .end annotation

    .line 749
    .local p4, "manifestExcludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local p5, "systemExcludes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "BackupXmlParserLogging"

    invoke-static/range {p0 .. p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 750
    .local v11, "domainPath":Ljava/lang/String;
    if-nez v11, :cond_0

    .line 752
    return-void

    .line 755
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v12, p3

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    .line 756
    .local v13, "rootFile":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 757
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v14, v0

    .line 758
    .local v14, "scanQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/io/File;>;"
    invoke-virtual {v14, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 760
    :goto_0
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 761
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/io/File;

    .line 765
    .local v15, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v5

    .line 766
    .local v5, "stat":Landroid/system/StructStat;
    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    invoke-static {v6}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    .line 767
    invoke-static {v6}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 769
    goto :goto_0

    .line 773
    :cond_1
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .line 776
    .local v9, "filePath":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 777
    move-object/from16 v8, p0

    invoke-direct {v8, v1, v9}, Landroid/app/backup/BackupAgent;->manifestExcludesContainFilePath(Landroid/util/ArraySet;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 778
    goto :goto_0

    .line 776
    :cond_2
    move-object/from16 v8, p0

    .line 780
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 781
    goto :goto_0

    .line 785
    :cond_4
    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    invoke-static {v6}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 786
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 787
    .local v6, "contents":[Ljava/io/File;
    if-eqz v6, :cond_5

    .line 788
    array-length v7, v6

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v16, v6, v4

    move-object/from16 v17, v16

    .line 789
    .local v17, "entry":Ljava/io/File;
    move-object/from16 v1, v17

    .end local v17    # "entry":Ljava/io/File;
    .local v1, "entry":Ljava/io/File;
    invoke-virtual {v14, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    .end local v1    # "entry":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p4

    goto :goto_1

    .line 805
    .end local v5    # "stat":Landroid/system/StructStat;
    .end local v6    # "contents":[Ljava/io/File;
    :cond_5
    nop

    .line 808
    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v11

    move-object v8, v9

    move-object v0, v9

    .end local v9    # "filePath":Ljava/lang/String;
    .local v0, "filePath":Ljava/lang/String;
    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Landroid/app/backup/FullBackup;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    .line 809
    .end local v0    # "filePath":Ljava/lang/String;
    .end local v15    # "file":Ljava/io/File;
    move-object/from16 v1, p4

    goto :goto_0

    .line 799
    .restart local v15    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 801
    .local v0, "e":Landroid/system/ErrnoException;
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error scanning file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_6
    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 793
    .end local v0    # "e":Landroid/system/ErrnoException;
    :catch_1
    move-exception v0

    .line 795
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error canonicalizing path of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :cond_7
    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 811
    .end local v0    # "e":Ljava/io/IOException;
    .end local v14    # "scanQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/io/File;>;"
    .end local v15    # "file":Ljava/io/File;
    :cond_8
    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 2

    .line 191
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onBind()Landroid/os/IBinder;
    .locals 1

    .line 981
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 229
    return-void
.end method

.method public onCreate(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 240
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    .line 242
    iput-object p1, p0, Landroid/app/backup/BackupAgent;->mUser:Landroid/os/UserHandle;

    .line 243
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 252
    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 33
    .param p1, "data"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-static/range {p0 .. p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v1

    .line 389
    .local v1, "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme;->isFullBackupContentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    return-void

    .line 396
    :cond_0
    nop

    .line 397
    :try_start_0
    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalIncludePaths()Ljava/util/Map;

    move-result-object v5

    .line 398
    .local v5, "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalExcludePaths()Landroid/util/ArraySet;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .local v6, "manifestExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    nop

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 409
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .line 413
    .local v14, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v15

    .line 414
    .local v15, "ceContext":Landroid/content/Context;
    invoke-virtual {v15}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 415
    .local v13, "rootDir":Ljava/lang/String;
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    .line 416
    .local v12, "filesDir":Ljava/lang/String;
    invoke-virtual {v15}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    .line 417
    .local v11, "noBackupDir":Ljava/lang/String;
    const-string v2, "foo"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 419
    .local v10, "databaseDir":Ljava/lang/String;
    invoke-virtual {v15, v2}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 421
    .local v9, "sharedPrefsDir":Ljava/lang/String;
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 422
    .local v8, "cacheDir":Ljava/lang/String;
    invoke-virtual {v15}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 424
    .local v7, "codeCacheDir":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 425
    .local v4, "deContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 426
    .local v3, "deviceRootDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    .local v17, "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 427
    .local v1, "deviceFilesDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v18, v15

    .end local v15    # "ceContext":Landroid/content/Context;
    .local v18, "ceContext":Landroid/content/Context;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    .line 428
    .local v15, "deviceNoBackupDir":Ljava/lang/String;
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    .line 429
    move-object/from16 v19, v13

    .end local v13    # "rootDir":Ljava/lang/String;
    .local v19, "rootDir":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    .line 430
    .local v13, "deviceDatabaseDir":Ljava/lang/String;
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 432
    .local v2, "deviceSharedPrefsDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v20, v5

    .end local v5    # "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    .local v20, "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 433
    .local v5, "deviceCacheDir":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v21, v6

    .end local v6    # "manifestExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local v21, "manifestExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 435
    .local v6, "deviceCodeCacheDir":Ljava/lang/String;
    move-object/from16 v16, v3

    .end local v3    # "deviceRootDir":Ljava/lang/String;
    .local v16, "deviceRootDir":Ljava/lang/String;
    iget-object v3, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v22, v4

    .end local v4    # "deContext":Landroid/content/Context;
    .local v22, "deContext":Landroid/content/Context;
    if-eqz v3, :cond_1

    .line 436
    new-instance v3, Ljava/io/File;

    iget-object v4, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 437
    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 442
    .local v4, "libDir":Ljava/lang/String;
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 445
    .local v3, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v3, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v3, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 459
    if-eqz v4, :cond_2

    .line 460
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_2
    const-string/jumbo v24, "r"

    move-object/from16 v25, v14

    move-object v14, v2

    .end local v2    # "deviceSharedPrefsDir":Ljava/lang/String;
    .local v14, "deviceSharedPrefsDir":Ljava/lang/String;
    .local v25, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v2, p0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .end local v3    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v15, "deviceRootDir":Ljava/lang/String;
    .local v16, "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v26, "deviceNoBackupDir":Ljava/lang/String;
    move-object v3, v0

    move-object/from16 v23, v4

    .end local v4    # "libDir":Ljava/lang/String;
    .local v23, "libDir":Ljava/lang/String;
    move-object/from16 v4, v24

    move-object/from16 v24, v7

    .end local v7    # "codeCacheDir":Ljava/lang/String;
    .local v24, "codeCacheDir":Ljava/lang/String;
    move-object/from16 v7, v16

    move-object/from16 v28, v8

    .end local v8    # "cacheDir":Ljava/lang/String;
    .local v28, "cacheDir":Ljava/lang/String;
    move-object/from16 v8, p1

    move-object/from16 v31, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v31

    move-object/from16 v32, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v32

    .local v5, "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    .local v6, "manifestExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .local v20, "deviceCacheDir":Ljava/lang/String;
    .local v21, "deviceCodeCacheDir":Ljava/lang/String;
    invoke-direct/range {v2 .. v8}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 467
    move-object/from16 v3, v16

    move-object/from16 v2, v19

    .end local v16    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v19    # "rootDir":Ljava/lang/String;
    .local v2, "rootDir":Ljava/lang/String;
    .restart local v3    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 469
    const-string v4, "d_r"

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v2, v9

    .end local v9    # "sharedPrefsDir":Ljava/lang/String;
    .local v2, "sharedPrefsDir":Ljava/lang/String;
    .restart local v19    # "rootDir":Ljava/lang/String;
    move-object v9, v4

    move-object v4, v10

    .end local v10    # "databaseDir":Ljava/lang/String;
    .local v4, "databaseDir":Ljava/lang/String;
    move-object v10, v5

    move-object/from16 v16, v11

    .end local v11    # "noBackupDir":Ljava/lang/String;
    .local v16, "noBackupDir":Ljava/lang/String;
    move-object v11, v6

    move-object/from16 v29, v14

    move-object v14, v12

    .end local v12    # "filesDir":Ljava/lang/String;
    .local v14, "filesDir":Ljava/lang/String;
    .local v29, "deviceSharedPrefsDir":Ljava/lang/String;
    move-object v12, v3

    move-object/from16 v30, v2

    move-object v2, v13

    .end local v13    # "deviceDatabaseDir":Ljava/lang/String;
    .local v2, "deviceDatabaseDir":Ljava/lang/String;
    .local v30, "sharedPrefsDir":Ljava/lang/String;
    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 472
    invoke-virtual {v3, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {v3, v14}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 476
    const-string v9, "f"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 479
    invoke-virtual {v3, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 482
    const-string v9, "d_f"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 485
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 489
    const-string v9, "db"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 492
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 495
    const-string v9, "d_db"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 498
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 501
    move-object/from16 v13, v30

    .end local v30    # "sharedPrefsDir":Ljava/lang/String;
    .local v13, "sharedPrefsDir":Ljava/lang/String;
    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 502
    const-string/jumbo v9, "sp"

    move-object/from16 v30, v1

    move-object v1, v13

    .end local v13    # "sharedPrefsDir":Ljava/lang/String;
    .local v1, "sharedPrefsDir":Ljava/lang/String;
    .local v30, "deviceFilesDir":Ljava/lang/String;
    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 505
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 507
    move-object/from16 v13, v29

    .end local v29    # "deviceSharedPrefsDir":Ljava/lang/String;
    .local v13, "deviceSharedPrefsDir":Ljava/lang/String;
    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 508
    const-string v9, "d_sp"

    move-object/from16 v29, v1

    move-object v1, v13

    .end local v13    # "deviceSharedPrefsDir":Ljava/lang/String;
    .local v1, "deviceSharedPrefsDir":Ljava/lang/String;
    .local v29, "sharedPrefsDir":Ljava/lang/String;
    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 511
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_3

    .line 521
    const/4 v7, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v7}, Landroid/app/backup/BackupAgent;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v27

    .line 522
    .local v27, "efLocation":Ljava/io/File;
    if-eqz v27, :cond_3

    .line 523
    const-string v9, "ef"

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    .line 529
    .end local v27    # "efLocation":Ljava/io/File;
    :cond_3
    return-void

    .line 399
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v2    # "deviceDatabaseDir":Ljava/lang/String;
    .end local v3    # "traversalExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v4    # "databaseDir":Ljava/lang/String;
    .end local v5    # "manifestIncludeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;>;"
    .end local v6    # "manifestExcludeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;>;"
    .end local v14    # "filesDir":Ljava/lang/String;
    .end local v15    # "deviceRootDir":Ljava/lang/String;
    .end local v16    # "noBackupDir":Ljava/lang/String;
    .end local v17    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    .end local v18    # "ceContext":Landroid/content/Context;
    .end local v19    # "rootDir":Ljava/lang/String;
    .end local v20    # "deviceCacheDir":Ljava/lang/String;
    .end local v21    # "deviceCodeCacheDir":Ljava/lang/String;
    .end local v22    # "deContext":Landroid/content/Context;
    .end local v23    # "libDir":Ljava/lang/String;
    .end local v24    # "codeCacheDir":Ljava/lang/String;
    .end local v25    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v26    # "deviceNoBackupDir":Ljava/lang/String;
    .end local v28    # "cacheDir":Ljava/lang/String;
    .end local v29    # "sharedPrefsDir":Ljava/lang/String;
    .end local v30    # "deviceFilesDir":Ljava/lang/String;
    .local v1, "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    :catch_0
    move-exception v0

    move-object/from16 v17, v1

    .line 400
    .end local v1    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "backupScheme":Landroid/app/backup/FullBackup$BackupScheme;
    const/4 v1, 0x2

    const-string v2, "BackupXmlParserLogging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 401
    const-string v1, "Exception trying to parse fullBackupContent xml file! Aborting full backup."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :cond_4
    return-void
.end method

.method public onQuotaExceeded(JJ)V
    .locals 0
    .param p1, "backupDataBytes"    # J
    .param p3, "quotaBytes"    # J

    .line 559
    return-void
.end method

.method public abstract onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "data"    # Landroid/app/backup/BackupDataInput;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0, p4}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 330
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;Ljava/util/Set;)V
    .locals 0
    .param p1, "data"    # Landroid/app/backup/BackupDataInput;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/backup/BackupDataInput;",
            "J",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    .local p5, "excludedKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    .line 352
    return-void
.end method

.method protected onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 16
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "type"    # I
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "mode"    # J
    .param p9, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    move-object/from16 v0, p5

    const/4 v1, 0x0

    .line 934
    .local v1, "basePath":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 935
    const-string v2, "ef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 936
    const-wide/16 v2, -0x1

    .end local p7    # "mode":J
    .local v2, "mode":J
    goto :goto_0

    .line 935
    .end local v2    # "mode":J
    .restart local p7    # "mode":J
    :cond_0
    move-wide/from16 v2, p7

    .line 940
    .end local p7    # "mode":J
    .restart local v2    # "mode":J
    :goto_0
    if-eqz v1, :cond_1

    .line 942
    new-instance v8, Ljava/io/File;

    move-object/from16 v14, p6

    invoke-direct {v8, v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .local v8, "outFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    .line 944
    .local v15, "outPath":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 946
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v9, p4

    move-wide v10, v2

    move-wide/from16 v12, p9

    invoke-virtual/range {v4 .. v13}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 947
    return-void

    .line 940
    .end local v8    # "outFile":Ljava/io/File;
    .end local v15    # "outPath":Ljava/lang/String;
    :cond_1
    move-object/from16 v14, p6

    .line 960
    :cond_2
    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-wide v8, v2

    move-wide/from16 v10, p9

    invoke-static/range {v4 .. v12}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    .line 961
    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 13
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "destination"    # Ljava/io/File;
    .param p5, "type"    # I
    .param p6, "mode"    # J
    .param p8, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0, v1}, Landroid/app/backup/BackupAgent;->isFileEligibleForRestore(Ljava/io/File;)Z

    move-result v2

    .line 856
    .local v2, "accept":Z
    if-eqz v2, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v12, v3

    :goto_0
    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-static/range {v4 .. v12}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    .line 857
    return-void
.end method

.method public onRestoreFinished()V
    .locals 0

    .line 975
    return-void
.end method
