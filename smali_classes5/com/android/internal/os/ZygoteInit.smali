.class public Lcom/android/internal/os/ZygoteInit;
.super Ljava/lang/Object;
.source "ZygoteInit.java"


# static fields
.field private static final blacklist ABI_LIST_ARG:Ljava/lang/String; = "--abi-list="

.field private static final blacklist LOG_BOOT_PROGRESS_PRELOAD_END:I = 0xbd6

.field private static final blacklist LOG_BOOT_PROGRESS_PRELOAD_START:I = 0xbcc

.field private static final blacklist PRELOADED_CLASSES:Ljava/lang/String; = "/system/etc/preloaded-classes"

.field public static final blacklist PRELOAD_RESOURCES:Z = true

.field private static final blacklist PROPERTY_DISABLE_GRAPHICS_DRIVER_PRELOADING:Ljava/lang/String; = "ro.zygote.disable_gl_preload"

.field private static final blacklist ROOT_GID:I = 0x0

.field private static final blacklist ROOT_UID:I = 0x0

.field private static final blacklist SOCKET_NAME_ARG:Ljava/lang/String; = "--socket-name="

.field private static final blacklist TAG:Ljava/lang/String; = "Zygote"

.field private static final blacklist UNPRIVILEGED_GID:I = 0x270f

.field private static final blacklist UNPRIVILEGED_UID:I = 0x270f

.field private static greylist mResources:Landroid/content/res/Resources;

.field private static blacklist sPreloadComplete:Z


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    return-void
.end method

.method private static blacklist beginPreload()V
    .locals 2

    .line 180
    const-string v0, "Zygote"

    const-string v1, "Calling ZygoteHooks.beginPreload()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-static {}, Ldalvik/system/ZygoteHooks;->onBeginPreload()V

    .line 183
    return-void
.end method

.method private static blacklist cacheNonBootClasspathClassLoaders()V
    .locals 14

    .line 386
    new-instance v11, Landroid/content/pm/SharedLibraryInfo;

    const-string v1, "/system/framework/android.hidl.base-V1.0-java.jar"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .local v0, "hidlBase":Landroid/content/pm/SharedLibraryInfo;
    new-instance v12, Landroid/content/pm/SharedLibraryInfo;

    const-string v2, "/system/framework/android.hidl.manager-V1.0-java.jar"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .local v1, "hidlManager":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {v1, v0}, Landroid/content/pm/SharedLibraryInfo;->addDependency(Landroid/content/pm/SharedLibraryInfo;)V

    .line 396
    new-instance v13, Landroid/content/pm/SharedLibraryInfo;

    const-string v3, "/system/framework/android.test.base.jar"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .local v2, "androidTestBase":Landroid/content/pm/SharedLibraryInfo;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/content/pm/SharedLibraryInfo;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/app/ApplicationLoaders;->createAndCacheNonBootclasspathSystemClassLoaders([Landroid/content/pm/SharedLibraryInfo;)V

    .line 408
    return-void
.end method

.method static final blacklist childZygoteInit(I[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;
    .locals 3
    .param p0, "targetSdkVersion"    # I
    .param p1, "argv"    # [Ljava/lang/String;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 1072
    new-instance v0, Lcom/android/internal/os/RuntimeInit$Arguments;

    invoke-direct {v0, p1}, Lcom/android/internal/os/RuntimeInit$Arguments;-><init>([Ljava/lang/String;)V

    .line 1073
    .local v0, "args":Lcom/android/internal/os/RuntimeInit$Arguments;
    iget-object v1, v0, Lcom/android/internal/os/RuntimeInit$Arguments;->startClass:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/internal/os/RuntimeInit$Arguments;->startArgs:[Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/android/internal/os/RuntimeInit;->findStaticMain(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1
.end method

.method static blacklist createPathClassLoader(Ljava/lang/String;I)Ljava/lang/ClassLoader;
    .locals 9
    .param p0, "classPath"    # Ljava/lang/String;
    .param p1, "targetSdkVersion"    # I

    .line 641
    const-string v0, "java.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    .local v0, "libraryPath":Ljava/lang/String;
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 646
    .local v8, "parent":Ljava/lang/ClassLoader;
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v8

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/android/internal/os/ClassLoaderFactory;->createClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;IZLjava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist encodeSystemServerClassPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "classPath"    # Ljava/lang/String;
    .param p1, "newElement"    # Ljava/lang/String;

    .line 733
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 734
    :cond_1
    :goto_0
    move-object v0, p1

    .line 733
    :goto_1
    return-object v0
.end method

.method private static blacklist endPreload()V
    .locals 2

    .line 186
    invoke-static {}, Ldalvik/system/ZygoteHooks;->onEndPreload()V

    .line 188
    const-string v0, "Zygote"

    const-string v1, "Called ZygoteHooks.endPreload()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method private static blacklist forkSystemServer(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/ZygoteServer;)Ljava/lang/Runnable;
    .locals 23
    .param p0, "abiList"    # Ljava/lang/String;
    .param p1, "socketName"    # Ljava/lang/String;
    .param p2, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;

    .line 746
    const/16 v0, 0xd

    new-array v0, v0, [I

    sget v1, Landroid/system/OsConstants;->CAP_IPC_LOCK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroid/system/OsConstants;->CAP_KILL:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Landroid/system/OsConstants;->CAP_NET_ADMIN:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Landroid/system/OsConstants;->CAP_NET_BIND_SERVICE:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Landroid/system/OsConstants;->CAP_NET_BROADCAST:I

    const/4 v6, 0x4

    aput v1, v0, v6

    sget v1, Landroid/system/OsConstants;->CAP_NET_RAW:I

    const/4 v7, 0x5

    aput v1, v0, v7

    sget v1, Landroid/system/OsConstants;->CAP_SYS_MODULE:I

    const/4 v8, 0x6

    aput v1, v0, v8

    sget v1, Landroid/system/OsConstants;->CAP_SYS_NICE:I

    const/4 v9, 0x7

    aput v1, v0, v9

    sget v1, Landroid/system/OsConstants;->CAP_SYS_PTRACE:I

    const/16 v10, 0x8

    aput v1, v0, v10

    sget v1, Landroid/system/OsConstants;->CAP_SYS_TIME:I

    const/16 v11, 0x9

    aput v1, v0, v11

    sget v1, Landroid/system/OsConstants;->CAP_SYS_TTY_CONFIG:I

    const/16 v11, 0xa

    aput v1, v0, v11

    sget v1, Landroid/system/OsConstants;->CAP_WAKE_ALARM:I

    const/16 v11, 0xb

    aput v1, v0, v11

    sget v1, Landroid/system/OsConstants;->CAP_BLOCK_SUSPEND:I

    const/16 v11, 0xc

    aput v1, v0, v11

    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->posixCapabilitiesAsBits([I)J

    move-result-wide v11

    .line 762
    .local v11, "capabilities":J
    new-instance v0, Landroid/system/StructCapUserHeader;

    sget v1, Landroid/system/OsConstants;->_LINUX_CAPABILITY_VERSION_3:I

    invoke-direct {v0, v1, v2}, Landroid/system/StructCapUserHeader;-><init>(II)V

    move-object v1, v0

    .line 766
    .local v1, "header":Landroid/system/StructCapUserHeader;
    :try_start_0
    invoke-static {v1}, Landroid/system/Os;->capget(Landroid/system/StructCapUserHeader;)[Landroid/system/StructCapUserData;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v0

    .line 769
    .local v13, "data":[Landroid/system/StructCapUserData;
    nop

    .line 770
    aget-object v0, v13, v2

    iget v0, v0, Landroid/system/StructCapUserData;->effective:I

    int-to-long v14, v0

    aget-object v0, v13, v3

    iget v0, v0, Landroid/system/StructCapUserData;->effective:I

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    or-long/2addr v8, v14

    and-long/2addr v8, v11

    .line 773
    .end local v11    # "capabilities":J
    .local v8, "capabilities":J
    new-array v0, v10, [Ljava/lang/String;

    const-string v10, "--setuid=1000"

    aput-object v10, v0, v2

    const-string v2, "--setgid=1000"

    aput-object v2, v0, v3

    const-string v2, "--setgroups=1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1018,1021,1023,1024,1032,1065,3001,3002,3003,3006,3007,3009,3010,3011"

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--capabilities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "--nice-name=system_server"

    aput-object v2, v0, v6

    const-string v2, "--runtime-args"

    aput-object v2, v0, v7

    const-string v2, "--target-sdk-version=10000"

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "com.android.server.SystemServer"

    const/4 v3, 0x7

    aput-object v2, v0, v3

    move-object v2, v0

    .line 784
    .local v2, "args":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 789
    .local v3, "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    :try_start_1
    new-instance v0, Lcom/android/internal/os/ZygoteArguments;

    invoke-direct {v0, v2}, Lcom/android/internal/os/ZygoteArguments;-><init>([Ljava/lang/String;)V

    move-object v3, v0

    .line 790
    invoke-static {v3}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 791
    invoke-static {v3}, Lcom/android/internal/os/Zygote;->applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 793
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeSupportsTaggedPointers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget v0, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 801
    :cond_0
    iget v0, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/high16 v4, 0x200000

    or-int/2addr v0, v4

    iput v0, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 803
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->shouldProfileSystemServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget v0, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 808
    :cond_1
    iget v14, v3, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v15, v3, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v0, v3, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    iget v4, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    const/16 v18, 0x0

    iget-wide v5, v3, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    iget-wide v10, v3, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v10

    invoke-static/range {v14 .. v22}, Lcom/android/internal/os/Zygote;->forkSystemServer(II[II[[IJJ)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    .local v0, "pid":I
    nop

    .line 820
    if-nez v0, :cond_3

    .line 821
    invoke-static/range {p0 .. p0}, Lcom/android/internal/os/ZygoteInit;->hasSecondZygote(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 822
    invoke-static/range {p1 .. p1}, Lcom/android/internal/os/ZygoteInit;->waitForSecondaryZygote(Ljava/lang/String;)V

    .line 825
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 826
    invoke-static {v3}, Lcom/android/internal/os/ZygoteInit;->handleSystemServerProcess(Lcom/android/internal/os/ZygoteArguments;)Ljava/lang/Runnable;

    move-result-object v4

    return-object v4

    .line 829
    :cond_3
    const/4 v4, 0x0

    return-object v4

    .line 815
    .end local v0    # "pid":I
    :catch_0
    move-exception v0

    .line 816
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 767
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v2    # "args":[Ljava/lang/String;
    .end local v3    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .end local v8    # "capabilities":J
    .end local v13    # "data":[Landroid/system/StructCapUserData;
    .restart local v11    # "capabilities":J
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 768
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to capget()"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static blacklist gcAndFinalize()V
    .locals 0

    .line 506
    invoke-static {}, Ldalvik/system/ZygoteHooks;->gcAndFinalize()V

    .line 507
    return-void
.end method

.method private static blacklist getSystemServerClassLoaderContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "classPath"    # Ljava/lang/String;

    .line 721
    if-nez p0, :cond_0

    const-string v0, "PCL[]"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PCL["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static blacklist handleSystemServerProcess(Lcom/android/internal/os/ZygoteArguments;)Ljava/lang/Runnable;
    .locals 9
    .param p0, "parsedArgs"    # Lcom/android/internal/os/ZygoteArguments;

    .line 525
    const-string v0, "Zygote"

    const-string v1, "increase system server priority to -15"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const/16 v1, -0xf

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 530
    sget v1, Landroid/system/OsConstants;->S_IRWXG:I

    sget v2, Landroid/system/OsConstants;->S_IRWXO:I

    or-int/2addr v1, v2

    invoke-static {v1}, Landroid/system/Os;->umask(I)I

    .line 532
    iget-object v1, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 536
    :cond_0
    const-string v1, "SYSTEMSERVERCLASSPATH"

    invoke-static {v1}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, "systemServerClasspath":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 538
    invoke-static {v1}, Lcom/android/internal/os/ZygoteInit;->performSystemServerDexOpt(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->shouldProfileSystemServer()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v2, :cond_1

    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-eqz v2, :cond_2

    .line 543
    :cond_1
    :try_start_0
    const-string v2, "Preparing system server profile"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-static {v1}, Lcom/android/internal/os/ZygoteInit;->prepareSystemServerProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    goto :goto_0

    .line 545
    :catch_0
    move-exception v2

    .line 546
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Failed to set up system server profile"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    .line 556
    .local v0, "args":[Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 557
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 558
    .local v2, "amendedArgs":[Ljava/lang/String;
    const-string v4, "-cp"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 559
    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 560
    array-length v4, v0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    move-object v0, v2

    .line 564
    .end local v2    # "amendedArgs":[Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget v5, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    .line 566
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 564
    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/os/WrapperInit;->execApplication(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 568
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected return from WrapperInit.execApplication"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 570
    .end local v0    # "args":[Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    .line 571
    .local v0, "cl":Ljava/lang/ClassLoader;
    if-eqz v1, :cond_5

    .line 572
    iget v2, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    invoke-static {v1, v2}, Lcom/android/internal/os/ZygoteInit;->createPathClassLoader(Ljava/lang/String;I)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 574
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 580
    :cond_5
    iget v2, p0, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object v3, p0, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object v4, p0, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist hasSecondZygote(Ljava/lang/String;)Z
    .locals 1
    .param p0, "abiList"    # Ljava/lang/String;

    .line 1017
    const-string/jumbo v0, "ro.product.cpu.abilist"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static blacklist isPreloadComplete()Z
    .locals 1

    .line 1027
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->sPreloadComplete:Z

    return v0
.end method

.method public static blacklist lazyPreload()V
    .locals 4

    .line 173
    sget-boolean v0, Lcom/android/internal/os/ZygoteInit;->sPreloadComplete:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 174
    const-string v0, "Zygote"

    const-string v1, "Lazily preloading resources."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v1, 0x4000

    const-string v3, "ZygoteInitTiming_lazy"

    invoke-direct {v0, v3, v1, v2}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->preload(Landroid/util/TimingsTraceLog;)V

    .line 177
    return-void
.end method

.method public static greylist main([Ljava/lang/String;)V
    .locals 18
    .param p0, "argv"    # [Ljava/lang/String;

    .line 860
    move-object/from16 v1, p0

    const-string v2, "--socket-name="

    const-string v3, "--abi-list="

    const/4 v4, 0x0

    .line 864
    .local v4, "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    invoke-static {}, Ldalvik/system/ZygoteHooks;->startZygoteNoThreadCreation()V

    .line 868
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, Landroid/system/Os;->setpgid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 871
    nop

    .line 875
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const-string v5, "1"

    const-string v6, "Zygote"

    if-nez v0, :cond_0

    .line 876
    const-string v0, "Writing 1 to /proc/oplus_healthinfo/vm_search_two_way_enabled"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    const-string v7, "/proc/oplus_healthinfo/vm_search_two_way_enabled"

    invoke-direct {v0, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 879
    .local v0, "fw":Ljava/io/Writer;
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 881
    const-string v7, "Done writing /proc/oplus_healthinfo/vm_search_two_way_enabled"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 884
    nop

    .end local v0    # "fw":Ljava/io/Writer;
    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception when writing /proc/oplus_healthinfo/vm_search_two_way_enabled, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 891
    .local v7, "startTime":J
    const-string/jumbo v0, "sys.boot_completed"

    .line 892
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 894
    .local v0, "isRuntimeRestarted":Z
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_1

    :try_start_3
    const-string v5, "Zygote64Timing"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 994
    .end local v0    # "isRuntimeRestarted":Z
    .end local v7    # "startTime":J
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 894
    .restart local v0    # "isRuntimeRestarted":Z
    .restart local v7    # "startTime":J
    :cond_1
    :try_start_4
    const-string v5, "Zygote32Timing"

    .line 895
    .local v5, "bootTimeTag":Ljava/lang/String;
    :goto_1
    new-instance v9, Landroid/util/TimingsTraceLog;

    const-wide/16 v10, 0x4000

    invoke-direct {v9, v5, v10, v11}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 897
    .local v9, "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    const-string v10, "ZygoteInit"

    invoke-virtual {v9, v10}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->preForkInit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 900
    const/4 v10, 0x0

    .line 901
    .local v10, "startSystemServer":Z
    const-string/jumbo v11, "zygote"

    move-object v12, v11

    .line 902
    .local v12, "zygoteSocketName":Ljava/lang/String;
    const/4 v13, 0x0

    .line 903
    .local v13, "abiList":Ljava/lang/String;
    const/4 v14, 0x0

    .line 904
    .local v14, "enableLazyPreload":Z
    const/4 v15, 0x1

    .local v15, "i":I
    :goto_2
    move-object/from16 v16, v4

    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .local v16, "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :try_start_5
    array-length v4, v1

    if-ge v15, v4, :cond_6

    .line 905
    const-string/jumbo v4, "start-system-server"

    move-object/from16 v17, v5

    .end local v5    # "bootTimeTag":Ljava/lang/String;
    .local v17, "bootTimeTag":Ljava/lang/String;
    aget-object v5, v1, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 906
    const/4 v4, 0x1

    move v10, v4

    .end local v10    # "startSystemServer":Z
    .local v4, "startSystemServer":Z
    goto :goto_3

    .line 907
    .end local v4    # "startSystemServer":Z
    .restart local v10    # "startSystemServer":Z
    :cond_2
    const-string v4, "--enable-lazy-preload"

    aget-object v5, v1, v15

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 908
    const/4 v4, 0x1

    move v14, v4

    .end local v14    # "enableLazyPreload":Z
    .local v4, "enableLazyPreload":Z
    goto :goto_3

    .line 909
    .end local v4    # "enableLazyPreload":Z
    .restart local v14    # "enableLazyPreload":Z
    :cond_3
    aget-object v4, v1, v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 910
    aget-object v4, v1, v15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .end local v13    # "abiList":Ljava/lang/String;
    .local v4, "abiList":Ljava/lang/String;
    goto :goto_3

    .line 911
    .end local v4    # "abiList":Ljava/lang/String;
    .restart local v13    # "abiList":Ljava/lang/String;
    :cond_4
    aget-object v4, v1, v15

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 912
    aget-object v4, v1, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 904
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_2

    .line 914
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command line argument: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p0    # "argv":[Ljava/lang/String;
    throw v2

    .line 904
    .end local v17    # "bootTimeTag":Ljava/lang/String;
    .restart local v5    # "bootTimeTag":Ljava/lang/String;
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p0    # "argv":[Ljava/lang/String;
    :cond_6
    move-object/from16 v17, v5

    .line 918
    .end local v5    # "bootTimeTag":Ljava/lang/String;
    .end local v15    # "i":I
    .restart local v17    # "bootTimeTag":Ljava/lang/String;
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 919
    .local v2, "isPrimaryZygote":Z
    if-nez v0, :cond_8

    .line 920
    const/16 v3, 0xf0

    if-eqz v2, :cond_7

    .line 921
    const/16 v4, 0x11

    invoke-static {v3, v4, v7, v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    goto :goto_4

    .line 924
    :cond_7
    const-string/jumbo v4, "zygote_secondary"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 925
    const/16 v4, 0x12

    invoke-static {v3, v4, v7, v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 931
    :cond_8
    :goto_4
    if-eqz v13, :cond_e

    .line 937
    if-nez v14, :cond_9

    .line 938
    const-string v3, "ZygotePreload"

    invoke-virtual {v9, v3}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 939
    const/16 v3, 0xbcc

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 939
    invoke-static {v3, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 943
    const-string v3, "ANDROID_ZYGOTE_PRELOAD_START"

    invoke-static {v3}, Lcom/oplus/phoenix/Phoenix;->setBootstage(Ljava/lang/String;)V

    .line 945
    invoke-static {v9}, Lcom/android/internal/os/ZygoteInit;->preload(Landroid/util/TimingsTraceLog;)V

    .line 948
    const-string v3, "ANDROID_ZYGOTE_PRELOAD_END"

    invoke-static {v3}, Lcom/oplus/phoenix/Phoenix;->setBootstage(Ljava/lang/String;)V

    .line 950
    const/16 v3, 0xbd6

    .line 951
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 950
    invoke-static {v3, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 952
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 956
    :cond_9
    const-string v3, "PostZygoteInitGC"

    invoke-virtual {v9, v3}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 959
    if-nez v14, :cond_a

    .line 960
    const-string v3, "ANDROID_ZYGOTE_GC_INIT_START"

    invoke-static {v3}, Lcom/oplus/phoenix/Phoenix;->setBootstage(Ljava/lang/String;)V

    .line 962
    :cond_a
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->gcAndFinalize()V

    .line 965
    if-nez v14, :cond_b

    .line 966
    const-string v3, "ANDROID_ZYGOTE_GC_INIT_END"

    invoke-static {v3}, Lcom/oplus/phoenix/Phoenix;->setBootstage(Ljava/lang/String;)V

    .line 968
    :cond_b
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 970
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 972
    invoke-static {v2}, Lcom/android/internal/os/Zygote;->initNativeState(Z)V

    .line 974
    invoke-static {}, Ldalvik/system/ZygoteHooks;->stopZygoteNoThreadCreation()V

    .line 976
    new-instance v3, Lcom/android/internal/os/ZygoteServer;

    invoke-direct {v3, v2}, Lcom/android/internal/os/ZygoteServer;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v3

    .line 978
    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .local v4, "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    if-eqz v10, :cond_c

    .line 979
    :try_start_6
    invoke-static {v13, v12, v4}, Lcom/android/internal/os/ZygoteInit;->forkSystemServer(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/os/ZygoteServer;)Ljava/lang/Runnable;

    move-result-object v3

    .line 983
    .local v3, "r":Ljava/lang/Runnable;
    if-eqz v3, :cond_c

    .line 984
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 998
    nop

    .line 999
    invoke-virtual {v4}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 985
    return-void

    .line 989
    .end local v3    # "r":Ljava/lang/Runnable;
    :cond_c
    :try_start_7
    const-string v3, "Accepting command socket connections"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-virtual {v4, v13}, Lcom/android/internal/os/ZygoteServer;->runSelectLoop(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v3

    .line 998
    .end local v2    # "isPrimaryZygote":Z
    .end local v7    # "startTime":J
    .end local v9    # "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    .end local v10    # "startSystemServer":Z
    .end local v12    # "zygoteSocketName":Ljava/lang/String;
    .end local v13    # "abiList":Ljava/lang/String;
    .end local v14    # "enableLazyPreload":Z
    .end local v17    # "bootTimeTag":Ljava/lang/String;
    .local v0, "caller":Ljava/lang/Runnable;
    nop

    .line 999
    invoke-virtual {v4}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 1005
    if-eqz v0, :cond_d

    .line 1006
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1008
    :cond_d
    return-void

    .line 932
    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .local v0, "isRuntimeRestarted":Z
    .restart local v2    # "isPrimaryZygote":Z
    .restart local v7    # "startTime":J
    .restart local v9    # "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    .restart local v10    # "startSystemServer":Z
    .restart local v12    # "zygoteSocketName":Ljava/lang/String;
    .restart local v13    # "abiList":Ljava/lang/String;
    .restart local v14    # "enableLazyPreload":Z
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local v17    # "bootTimeTag":Ljava/lang/String;
    :cond_e
    :try_start_8
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "No ABI list supplied."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p0    # "argv":[Ljava/lang/String;
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 994
    .end local v0    # "isRuntimeRestarted":Z
    .end local v2    # "isPrimaryZygote":Z
    .end local v7    # "startTime":J
    .end local v9    # "bootTimingsTraceLog":Landroid/util/TimingsTraceLog;
    .end local v10    # "startSystemServer":Z
    .end local v12    # "zygoteSocketName":Ljava/lang/String;
    .end local v13    # "abiList":Ljava/lang/String;
    .end local v14    # "enableLazyPreload":Z
    .end local v17    # "bootTimeTag":Ljava/lang/String;
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p0    # "argv":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_5

    .end local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    .line 995
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_5
    :try_start_9
    const-string v2, "System zygote died with exception"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 996
    nop

    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p0    # "argv":[Ljava/lang/String;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 998
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p0    # "argv":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    if-eqz v4, :cond_f

    .line 999
    invoke-virtual {v4}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 1001
    :cond_f
    throw v0

    .line 869
    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    move-object v2, v0

    .end local v4    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local v16    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    move-object v0, v2

    .line 870
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to setpgid(0,0)"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static blacklist maybePreloadGraphicsDriver()V
    .locals 2

    .line 221
    const-string/jumbo v0, "ro.zygote.disable_gl_preload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->nativePreloadGraphicsDriver()V

    .line 224
    :cond_0
    return-void
.end method

.method private static native blacklist nativePreloadAppProcessHALs()V
.end method

.method static native blacklist nativePreloadGraphicsDriver()V
.end method

.method private static final native blacklist nativeZygoteInit()V
.end method

.method private static blacklist performSystemServerDexOpt(Ljava/lang/String;)V
    .locals 36
    .param p0, "classPath"    # Ljava/lang/String;

    .line 655
    const-string v1, "Zygote"

    const-string v0, ":"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 656
    .local v3, "classPathElements":[Ljava/lang/String;
    nop

    .line 657
    const-string v0, "installd"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IInstalld$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld;

    move-result-object v21

    .line 658
    .local v21, "installd":Landroid/os/IInstalld;
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v22

    .line 660
    .local v22, "instructionSet":Ljava/lang/String;
    const-string v0, ""

    .line 661
    .local v0, "classPathForElement":Ljava/lang/String;
    array-length v15, v3

    const/4 v4, 0x0

    move-object v14, v0

    move v13, v4

    .end local v0    # "classPathForElement":Ljava/lang/String;
    .local v14, "classPathForElement":Ljava/lang/String;
    :goto_0
    if-ge v13, v15, :cond_1

    aget-object v11, v3, v13

    .line 664
    .local v11, "classPathElement":Ljava/lang/String;
    const-string v0, "dalvik.vm.systemservercompilerfilter"

    const-string/jumbo v4, "verify"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 667
    .local v23, "systemServerFilter":Ljava/lang/String;
    nop

    .line 668
    invoke-static {v14}, Lcom/android/internal/os/ZygoteInit;->getSystemServerClassLoaderContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 671
    .local v24, "classLoaderContext":Ljava/lang/String;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    :try_start_0
    invoke-static/range {v4 .. v9}, Ldalvik/system/DexFile;->getDexOptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .local v0, "dexoptNeeded":I
    move/from16 v25, v0

    goto :goto_1

    .line 678
    .end local v0    # "dexoptNeeded":I
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 682
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error checking classpath element for system server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    const/4 v4, 0x0

    move/from16 v25, v4

    .line 687
    .end local v0    # "e":Ljava/io/IOException;
    .local v25, "dexoptNeeded":I
    :goto_1
    if-eqz v25, :cond_0

    .line 688
    const-string v26, "*"

    .line 689
    .local v26, "packageName":Ljava/lang/String;
    const/16 v27, 0x0

    .line 690
    .local v27, "outputPath":Ljava/lang/String;
    const/16 v28, 0x0

    .line 691
    .local v28, "dexFlags":I
    move-object/from16 v12, v23

    .line 692
    .local v12, "compilerFilter":Ljava/lang/String;
    sget-object v29, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    .line 693
    .local v29, "uuid":Ljava/lang/String;
    const/16 v30, 0x0

    .line 694
    .local v30, "seInfo":Ljava/lang/String;
    const/16 v31, 0x0

    .line 696
    .local v31, "targetSdkVersion":I
    const/16 v6, 0x3e8

    :try_start_1
    const-string v7, "*"

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string/jumbo v20, "server-dexopt"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v4, v21

    move-object v5, v11

    move-object/from16 v8, v22

    move/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v32, v11

    .end local v11    # "classPathElement":Ljava/lang/String;
    .local v32, "classPathElement":Ljava/lang/String;
    move v11, v0

    move/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v34, v14

    .end local v14    # "classPathForElement":Ljava/lang/String;
    .local v34, "classPathForElement":Ljava/lang/String;
    move-object/from16 v14, v24

    move/from16 v35, v15

    move-object/from16 v15, v30

    :try_start_2
    invoke-interface/range {v4 .. v20}, Landroid/os/IInstalld;->dexopt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_1

    .line 705
    move-object/from16 v5, v32

    goto :goto_3

    .line 701
    :catch_1
    move-exception v0

    goto :goto_2

    .end local v32    # "classPathElement":Ljava/lang/String;
    .end local v34    # "classPathForElement":Ljava/lang/String;
    .restart local v11    # "classPathElement":Ljava/lang/String;
    .restart local v14    # "classPathForElement":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v35, v15

    .line 703
    .end local v11    # "classPathElement":Ljava/lang/String;
    .end local v14    # "classPathForElement":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v32    # "classPathElement":Ljava/lang/String;
    .restart local v34    # "classPathForElement":Ljava/lang/String;
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed compiling classpath element for system server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    .end local v32    # "classPathElement":Ljava/lang/String;
    .local v5, "classPathElement":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 687
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "classPathElement":Ljava/lang/String;
    .end local v12    # "compilerFilter":Ljava/lang/String;
    .end local v26    # "packageName":Ljava/lang/String;
    .end local v27    # "outputPath":Ljava/lang/String;
    .end local v28    # "dexFlags":I
    .end local v29    # "uuid":Ljava/lang/String;
    .end local v30    # "seInfo":Ljava/lang/String;
    .end local v31    # "targetSdkVersion":I
    .end local v34    # "classPathForElement":Ljava/lang/String;
    .restart local v11    # "classPathElement":Ljava/lang/String;
    .restart local v14    # "classPathForElement":Ljava/lang/String;
    :cond_0
    move-object v5, v11

    move/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v35, v15

    .line 708
    .end local v11    # "classPathElement":Ljava/lang/String;
    .end local v14    # "classPathForElement":Ljava/lang/String;
    .restart local v5    # "classPathElement":Ljava/lang/String;
    .restart local v34    # "classPathForElement":Ljava/lang/String;
    :goto_3
    move-object/from16 v4, v34

    .end local v34    # "classPathForElement":Ljava/lang/String;
    .local v4, "classPathForElement":Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/android/internal/os/ZygoteInit;->encodeSystemServerClassPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .end local v4    # "classPathForElement":Ljava/lang/String;
    .local v0, "classPathForElement":Ljava/lang/String;
    goto :goto_4

    .line 674
    .end local v0    # "classPathForElement":Ljava/lang/String;
    .end local v5    # "classPathElement":Ljava/lang/String;
    .end local v25    # "dexoptNeeded":I
    .restart local v11    # "classPathElement":Ljava/lang/String;
    .restart local v14    # "classPathForElement":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v5, v11

    move/from16 v33, v13

    move-object v4, v14

    move/from16 v35, v15

    move-object v6, v0

    .end local v11    # "classPathElement":Ljava/lang/String;
    .end local v14    # "classPathForElement":Ljava/lang/String;
    .restart local v4    # "classPathForElement":Ljava/lang/String;
    .restart local v5    # "classPathElement":Ljava/lang/String;
    move-object v0, v6

    .line 676
    .local v0, "ignored":Ljava/io/FileNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing classpath element for system server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    move-object v14, v4

    .line 661
    .end local v0    # "ignored":Ljava/io/FileNotFoundException;
    .end local v4    # "classPathForElement":Ljava/lang/String;
    .end local v5    # "classPathElement":Ljava/lang/String;
    .end local v23    # "systemServerFilter":Ljava/lang/String;
    .end local v24    # "classLoaderContext":Ljava/lang/String;
    .restart local v14    # "classPathForElement":Ljava/lang/String;
    :goto_4
    add-int/lit8 v13, v33, 0x1

    move/from16 v15, v35

    goto/16 :goto_0

    .line 711
    :cond_1
    return-void
.end method

.method private static varargs blacklist posixCapabilitiesAsBits([I)J
    .locals 7
    .param p0, "capabilities"    # [I

    .line 836
    const-wide/16 v0, 0x0

    .line 837
    .local v0, "result":J
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    .line 838
    .local v4, "capability":I
    if-ltz v4, :cond_0

    sget v5, Landroid/system/OsConstants;->CAP_LAST_CAP:I

    if-gt v4, v5, :cond_0

    .line 841
    const-wide/16 v5, 0x1

    shl-long/2addr v5, v4

    or-long/2addr v0, v5

    .line 837
    .end local v4    # "capability":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 839
    .restart local v4    # "capability":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 843
    .end local v4    # "capability":I
    :cond_1
    return-wide v0
.end method

.method static blacklist preload(Landroid/util/TimingsTraceLog;)V
    .locals 4
    .param p0, "bootTimingsTraceLog"    # Landroid/util/TimingsTraceLog;

    .line 141
    const-string v0, "Zygote"

    const-string v1, "begin preload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v1, "BeginPreload"

    invoke-virtual {p0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->beginPreload()V

    .line 144
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 145
    const-string v1, "PreloadClasses"

    invoke-virtual {p0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadClasses()V

    .line 147
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 148
    const-string v1, "CacheNonBootClasspathClassLoaders"

    invoke-virtual {p0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->cacheNonBootClasspathClassLoaders()V

    .line 150
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 151
    const-string v1, "PreloadResources"

    invoke-virtual {p0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadResources()V

    .line 153
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 154
    const-wide/16 v1, 0x4000

    const-string v3, "PreloadAppProcessHALs"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->nativePreloadAppProcessHALs()V

    .line 156
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 157
    const-string v3, "PreloadGraphicsDriver"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->maybePreloadGraphicsDriver()V

    .line 159
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadSharedLibraries()V

    .line 161
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->preloadTextResources()V

    .line 164
    invoke-static {}, Landroid/webkit/WebViewFactory;->prepareWebViewInZygote()V

    .line 165
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->endPreload()V

    .line 166
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->warmUpJcaProviders()V

    .line 167
    const-string v1, "end preload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/os/ZygoteInit;->sPreloadComplete:Z

    .line 170
    return-void
.end method

.method private static blacklist preloadClasses()V
    .locals 21

    .line 267
    const-string v1, "Failed to restore root"

    const-string v2, "ResetJitCounters"

    const-string v3, "dalvik.vm.profilebootclasspath"

    const-string/jumbo v4, "true"

    const-string/jumbo v5, "persist.device_config.runtime_native_boot.profilebootclasspath"

    const-string v6, "PreloadDexCaches"

    const-string v7, ""

    const-string v8, "Zygote"

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v9

    .line 271
    .local v9, "runtime":Ldalvik/system/VMRuntime;
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v10, "/system/etc/preloaded-classes"

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    move-object v10, v0

    .line 275
    .local v10, "is":Ljava/io/InputStream;
    nop

    .line 277
    const-string v0, "Preloading classes..."

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 281
    .local v11, "startTime":J
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v13

    .line 282
    .local v13, "reuid":I
    invoke-static {}, Landroid/system/Os;->getgid()I

    move-result v14

    .line 287
    .local v14, "regid":I
    const/4 v15, 0x0

    .line 288
    .local v15, "droppedPriviliges":Z
    move/from16 v16, v15

    .end local v15    # "droppedPriviliges":Z
    .local v16, "droppedPriviliges":Z
    const/4 v15, 0x0

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    .line 290
    const/16 v0, 0x270f

    :try_start_1
    invoke-static {v15, v0}, Landroid/system/Os;->setregid(II)V

    .line 291
    invoke-static {v15, v0}, Landroid/system/Os;->setreuid(II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    nop

    .line 296
    const/4 v0, 0x1

    move/from16 v16, v0

    .end local v16    # "droppedPriviliges":Z
    .local v0, "droppedPriviliges":Z
    goto :goto_0

    .line 292
    .end local v0    # "droppedPriviliges":Z
    .restart local v16    # "droppedPriviliges":Z
    :catch_0
    move-exception v0

    .line 293
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to drop root"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 300
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_0
    :goto_0
    move/from16 v17, v13

    move/from16 v18, v14

    .end local v13    # "reuid":I
    .end local v14    # "regid":I
    .local v17, "reuid":I
    .local v18, "regid":I
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v13, 0x100

    invoke-direct {v0, v15, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v13, v0

    .line 303
    .local v13, "br":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    move v14, v0

    .line 305
    .local v14, "count":I
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .local v15, "line":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 307
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 308
    const-string v0, "#"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 309
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto/16 :goto_3

    .line 312
    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const-wide/16 v1, 0x4000

    :try_start_3
    invoke-static {v1, v2, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_4
    invoke-static {v15, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 334
    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 326
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_3

    .line 330
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 331
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    .end local v9    # "runtime":Ldalvik/system/VMRuntime;
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v11    # "startTime":J
    .end local v16    # "droppedPriviliges":Z
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    throw v1

    .line 333
    .restart local v9    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v10    # "is":Ljava/io/InputStream;
    .restart local v11    # "startTime":J
    .restart local v16    # "droppedPriviliges":Z
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v9    # "runtime":Ldalvik/system/VMRuntime;
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v11    # "startTime":J
    .end local v16    # "droppedPriviliges":Z
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    throw v1

    .line 328
    .restart local v9    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v10    # "is":Ljava/io/InputStream;
    .restart local v11    # "startTime":J
    .restart local v16    # "droppedPriviliges":Z
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Error;

    .end local v9    # "runtime":Ldalvik/system/VMRuntime;
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v11    # "startTime":J
    .end local v16    # "droppedPriviliges":Z
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    throw v1

    .line 323
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v9    # "runtime":Ldalvik/system/VMRuntime;
    .restart local v10    # "is":Ljava/io/InputStream;
    .restart local v11    # "startTime":J
    .restart local v16    # "droppedPriviliges":Z
    .restart local v17    # "reuid":I
    .restart local v18    # "regid":I
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 324
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem preloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    nop

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_2

    .line 321
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 322
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not found for preloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    nop

    .line 335
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_2
    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 308
    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 305
    .end local v15    # "line":Ljava/lang/String;
    :goto_3
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 338
    .restart local v15    # "line":Ljava/lang/String;
    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...preloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " classes in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    nop

    .end local v13    # "br":Ljava/io/BufferedReader;
    .end local v14    # "count":I
    .end local v15    # "line":Ljava/lang/String;
    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 346
    const-wide/16 v1, 0x4000

    invoke-static {v1, v2, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 347
    invoke-virtual {v9}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 348
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 354
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "prop":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 358
    invoke-static {v3, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 357
    :cond_6
    move-object v1, v0

    .line 360
    .end local v0    # "prop":Ljava/lang/String;
    .local v1, "prop":Ljava/lang/String;
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    move-object/from16 v2, v20

    const-wide/16 v3, 0x4000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 362
    invoke-static {}, Ldalvik/system/VMRuntime;->resetJitCounters()V

    .line 363
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 367
    :cond_7
    if-eqz v16, :cond_a

    .line 369
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 370
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 371
    :catch_3
    move-exception v0

    .line 372
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    move-object/from16 v13, v19

    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 343
    .end local v0    # "ex":Landroid/system/ErrnoException;
    .end local v1    # "prop":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    goto :goto_9

    .line 340
    :catch_4
    move-exception v0

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    goto :goto_5

    .line 343
    :catchall_2
    move-exception v0

    move-object v13, v1

    goto :goto_9

    .line 340
    :catch_5
    move-exception v0

    move-object v13, v1

    .line 341
    .local v0, "e":Ljava/io/IOException;
    :goto_5
    :try_start_7
    const-string v1, "Error reading /system/etc/preloaded-classes."

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    nop

    .end local v0    # "e":Ljava/io/IOException;
    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 346
    const-wide/16 v14, 0x4000

    invoke-static {v14, v15, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 347
    invoke-virtual {v9}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 348
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 354
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "prop":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 358
    invoke-static {v3, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 357
    :cond_8
    move-object v1, v0

    .line 360
    .end local v0    # "prop":Ljava/lang/String;
    .restart local v1    # "prop":Ljava/lang/String;
    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 361
    const-wide/16 v3, 0x4000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 362
    invoke-static {}, Ldalvik/system/VMRuntime;->resetJitCounters()V

    .line 363
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 367
    :cond_9
    if-eqz v16, :cond_a

    .line 369
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 370
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_6

    .line 373
    :goto_7
    goto :goto_8

    .line 371
    :catch_6
    move-exception v0

    .line 372
    .local v0, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 375
    .end local v0    # "ex":Landroid/system/ErrnoException;
    .end local v1    # "prop":Ljava/lang/String;
    :cond_a
    :goto_8
    nop

    .line 376
    return-void

    .line 343
    :catchall_3
    move-exception v0

    :goto_9
    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 346
    const-wide/16 v14, 0x4000

    invoke-static {v14, v15, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 347
    invoke-virtual {v9}, Ldalvik/system/VMRuntime;->preloadDexCaches()V

    .line 348
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 354
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    .restart local v1    # "prop":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    .line 358
    invoke-static {v3, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 361
    const-wide/16 v3, 0x4000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 362
    invoke-static {}, Ldalvik/system/VMRuntime;->resetJitCounters()V

    .line 363
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 367
    :cond_c
    if-eqz v16, :cond_d

    .line 369
    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2, v2}, Landroid/system/Os;->setreuid(II)V

    .line 370
    invoke-static {v2, v2}, Landroid/system/Os;->setregid(II)V
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_7

    .line 373
    goto :goto_a

    .line 371
    :catch_7
    move-exception v0

    .line 372
    .restart local v0    # "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 375
    .end local v0    # "ex":Landroid/system/ErrnoException;
    .end local v1    # "prop":Ljava/lang/String;
    :cond_d
    :goto_a
    throw v0

    .line 272
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v11    # "startTime":J
    .end local v16    # "droppedPriviliges":Z
    .end local v17    # "reuid":I
    .end local v18    # "regid":I
    :catch_8
    move-exception v0

    .line 273
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, "Couldn\'t find /system/etc/preloaded-classes."

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method private static blacklist preloadColorStateLists(Landroid/content/res/TypedArray;)I
    .locals 6
    .param p0, "ar"    # Landroid/content/res/TypedArray;

    .line 463
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 464
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 465
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 469
    .local v2, "id":I
    if-eqz v2, :cond_1

    .line 470
    sget-object v3, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find preloaded color resource #0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 464
    .end local v2    # "id":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private static blacklist preloadDrawables(Landroid/content/res/TypedArray;)I
    .locals 6
    .param p0, "ar"    # Landroid/content/res/TypedArray;

    .line 483
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 484
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 485
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 489
    .local v2, "id":I
    if-eqz v2, :cond_1

    .line 490
    sget-object v3, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 491
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find preloaded drawable resource #0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 484
    .end local v2    # "id":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private static blacklist preloadResources()V
    .locals 12

    .line 417
    const-string v0, " resources in "

    const-string/jumbo v1, "ms."

    const-string v2, "...preloaded "

    const-string v3, "Zygote"

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    .line 420
    .local v4, "runtime":Ldalvik/system/VMRuntime;
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    sput-object v5, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    .line 421
    invoke-virtual {v5}, Landroid/content/res/Resources;->startPreloading()V

    .line 423
    const-string v5, "Preloading resources..."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    sget-object v5, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v5

    check-cast v5, Landroid/app/IOplusCommonInjector;

    sget-object v6, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    invoke-interface {v5, v6, v3}, Landroid/app/IOplusCommonInjector;->hookPreloadResources(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 430
    .local v5, "startTime":J
    sget-object v7, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v8, 0x1070093

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 432
    .local v7, "ar":Landroid/content/res/TypedArray;
    invoke-static {v7}, Lcom/android/internal/os/ZygoteInit;->preloadDrawables(Landroid/content/res/TypedArray;)I

    move-result v8

    .line 433
    .local v8, "N":I
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-wide v5, v9

    .line 438
    sget-object v9, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v10, 0x1070092

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v7, v9

    .line 440
    invoke-static {v7}, Lcom/android/internal/os/ZygoteInit;->preloadColorStateLists(Landroid/content/res/TypedArray;)I

    move-result v9

    move v8, v9

    .line 441
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v9, 0x111008b

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-wide v5, v9

    .line 448
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    const v9, 0x1070094

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 450
    .end local v7    # "ar":Landroid/content/res/TypedArray;
    .local v0, "ar":Landroid/content/res/TypedArray;
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->preloadDrawables(Landroid/content/res/TypedArray;)I

    move-result v7

    .line 451
    .end local v8    # "N":I
    .local v7, "N":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resource in "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .end local v0    # "ar":Landroid/content/res/TypedArray;
    .end local v5    # "startTime":J
    .end local v7    # "N":I
    :cond_0
    sget-object v0, Lcom/android/internal/os/ZygoteInit;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->finishPreloading()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "Failure preloading resources"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private static blacklist preloadSharedLibraries()V
    .locals 3

    .line 192
    const-string v0, "Zygote"

    const-string v1, "Preloading shared libraries..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v1, "android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 194
    const-string v1, "compiler_rt"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 195
    const-string v1, "jnigraphics"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 197
    :try_start_0
    const-string/jumbo v1, "sfplugin_ccodec"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 203
    :goto_0
    :try_start_1
    const-string/jumbo v1, "qti_performance"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_1

    .line 204
    :catch_1
    move-exception v1

    .line 205
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "Couldn\'t load qti_performance"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_1
    return-void
.end method

.method private static blacklist preloadTextResources()V
    .locals 0

    .line 227
    invoke-static {}, Landroid/text/Hyphenator;->init()V

    .line 228
    invoke-static {}, Landroid/widget/TextView;->preloadFontCache()V

    .line 229
    return-void
.end method

.method private static blacklist prepareSystemServerProfile(Ljava/lang/String;)V
    .locals 12
    .param p0, "systemServerClasspath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 600
    .local v0, "codePaths":[Ljava/lang/String;
    nop

    .line 601
    const-string v1, "installd"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IInstalld$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld;

    move-result-object v1

    .line 603
    .local v1, "installd":Landroid/os/IInstalld;
    const-string v9, "android"

    .line 604
    .local v9, "systemServerPackageName":Ljava/lang/String;
    const-string/jumbo v10, "primary.prof"

    .line 605
    .local v10, "systemServerProfileName":Ljava/lang/String;
    const/4 v4, 0x0

    const/16 v2, 0x3e8

    .line 608
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    const/4 v11, 0x0

    aget-object v7, v0, v11

    const/4 v8, 0x0

    .line 605
    move-object v2, v1

    move-object v3, v9

    move-object v6, v10

    invoke-interface/range {v2 .. v8}, Landroid/os/IInstalld;->prepareAppProfile(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    invoke-static {v11, v9}, Landroid/os/Environment;->getDataProfilesDePackageDirectory(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 615
    .local v2, "profileDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 616
    .local v3, "profilePath":Ljava/lang/String;
    invoke-static {v3, v0}, Ldalvik/system/VMRuntime;->registerAppInfo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public static blacklist setApiBlacklistExemptions([Ljava/lang/String;)V
    .locals 1
    .param p0, "exemptions"    # [Ljava/lang/String;

    .line 620
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/VMRuntime;->setHiddenApiExemptions([Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public static blacklist setHiddenApiAccessLogSampleRate(I)V
    .locals 1
    .param p0, "percent"    # I

    .line 624
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/VMRuntime;->setHiddenApiAccessLogSamplingRate(I)V

    .line 625
    return-void
.end method

.method public static blacklist setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V
    .locals 0
    .param p0, "logger"    # Ldalvik/system/VMRuntime$HiddenApiUsageLogger;

    .line 632
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    invoke-static {p0}, Ldalvik/system/VMRuntime;->setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V

    .line 633
    return-void
.end method

.method private static blacklist shouldProfileSystemServer()Z
    .locals 2

    .line 510
    const-string v0, "dalvik.vm.profilesystemserver"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 513
    .local v0, "defaultValue":Z
    const-string/jumbo v1, "persist.device_config.runtime_native_boot.profilesystemserver"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static blacklist waitForSecondaryZygote(Ljava/lang/String;)V
    .locals 2
    .param p0, "socketName"    # Ljava/lang/String;

    .line 1021
    const-string/jumbo v0, "zygote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    const-string/jumbo v0, "zygote_secondary"

    goto :goto_0

    :cond_0
    nop

    .line 1023
    .local v0, "otherZygoteName":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method private static blacklist warmUpJcaProviders()V
    .locals 10

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 239
    .local v0, "startTime":J
    const-wide/16 v2, 0x4000

    const-string v4, "Starting installation of AndroidKeyStoreProvider"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 244
    invoke-static {}, Landroid/security/keystore/AndroidKeyStoreProvider;->install()V

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installed AndroidKeyStoreProvider in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string v6, "Zygote"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 250
    const-string v4, "Starting warm up of JCA providers"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 252
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    .line 253
    .local v9, "p":Ljava/security/Provider;
    invoke-virtual {v9}, Ljava/security/Provider;->warmUpServiceProvision()V

    .line 252
    .end local v9    # "p":Ljava/security/Provider;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 255
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Warmed up JCA providers in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 258
    return-void
.end method

.method public static final blacklist zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;
    .locals 3
    .param p0, "targetSdkVersion"    # I
    .param p1, "disabledCompatChanges"    # [J
    .param p2, "argv"    # [Ljava/lang/String;
    .param p3, "classLoader"    # Ljava/lang/ClassLoader;

    .line 1056
    const-wide/16 v0, 0x40

    const-string v2, "ZygoteInit"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->redirectLogStreams()V

    .line 1059
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->commonInit()V

    .line 1060
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->nativeZygoteInit()V

    .line 1061
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/os/RuntimeInit;->applicationInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
