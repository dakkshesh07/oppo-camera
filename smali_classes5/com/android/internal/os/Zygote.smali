.class public final Lcom/android/internal/os/Zygote;
.super Ljava/lang/Object;
.source "Zygote.java"


# static fields
.field private static final blacklist ANDROID_SOCKET_PREFIX:Ljava/lang/String; = "ANDROID_SOCKET_"

.field public static final blacklist API_ENFORCEMENT_POLICY_MASK:I = 0x3000

.field public static final blacklist API_ENFORCEMENT_POLICY_SHIFT:I

.field public static final blacklist BIND_MOUNT_APP_DATA_DIRS:Ljava/lang/String; = "--bind-mount-data-dirs"

.field public static final blacklist BIND_MOUNT_APP_STORAGE_DIRS:Ljava/lang/String; = "--bind-mount-storage-dirs"

.field public static final blacklist CHILD_ZYGOTE_ABI_LIST_ARG:Ljava/lang/String; = "--abi-list="

.field public static final blacklist CHILD_ZYGOTE_SOCKET_NAME_ARG:Ljava/lang/String; = "--zygote-socket="

.field public static final blacklist CHILD_ZYGOTE_UID_RANGE_END:Ljava/lang/String; = "--uid-range-end="

.field public static final blacklist CHILD_ZYGOTE_UID_RANGE_START:Ljava/lang/String; = "--uid-range-start="

.field public static final blacklist DEBUG_ALWAYS_JIT:I = 0x40

.field public static final blacklist DEBUG_ENABLE_ASSERT:I = 0x4

.field public static final blacklist DEBUG_ENABLE_CHECKJNI:I = 0x2

.field public static final blacklist DEBUG_ENABLE_JDWP:I = 0x1

.field public static final blacklist DEBUG_ENABLE_JNI_LOGGING:I = 0x10

.field public static final blacklist DEBUG_ENABLE_SAFEMODE:I = 0x8

.field public static final blacklist DEBUG_GENERATE_DEBUG_INFO:I = 0x20

.field public static final blacklist DEBUG_GENERATE_MINI_DEBUG_INFO:I = 0x800

.field public static final blacklist DEBUG_IGNORE_APP_SIGNAL_HANDLER:I = 0x20000

.field public static final blacklist DEBUG_JAVA_DEBUGGABLE:I = 0x100

.field public static final blacklist DEBUG_NATIVE_DEBUGGABLE:I = 0x80

.field public static final blacklist DISABLE_TEST_API_ENFORCEMENT_POLICY:I = 0x40000

.field public static final blacklist DISABLE_VERIFIER:I = 0x200

.field public static final blacklist GWP_ASAN_LEVEL_ALWAYS:I = 0x400000

.field public static final blacklist GWP_ASAN_LEVEL_LOTTERY:I = 0x200000

.field public static final blacklist GWP_ASAN_LEVEL_MASK:I = 0x600000

.field public static final blacklist GWP_ASAN_LEVEL_NEVER:I = 0x0

.field static final blacklist INT_ARRAY_2D:[[I

.field public static final blacklist MEMORY_TAG_LEVEL_ASYNC:I = 0x100000

.field public static final blacklist MEMORY_TAG_LEVEL_MASK:I = 0x180000

.field public static final blacklist MEMORY_TAG_LEVEL_SYNC:I = 0x180000

.field public static final blacklist MEMORY_TAG_LEVEL_TBI:I = 0x80000

.field public static final blacklist MOUNT_EXTERNAL_ANDROID_WRITABLE:I = 0x8

.field public static final blacklist MOUNT_EXTERNAL_DEFAULT:I = 0x1

.field public static final blacklist MOUNT_EXTERNAL_FULL:I = 0x6

.field public static final blacklist MOUNT_EXTERNAL_INSTALLER:I = 0x5

.field public static final blacklist MOUNT_EXTERNAL_LEGACY:I = 0x4

.field public static final blacklist MOUNT_EXTERNAL_NONE:I = 0x0

.field public static final blacklist MOUNT_EXTERNAL_OPLUS_ANDROID_WRITABLE:I = 0x9

.field public static final blacklist MOUNT_EXTERNAL_PASS_THROUGH:I = 0x7

.field public static final blacklist MOUNT_EXTERNAL_READ:I = 0x2

.field public static final blacklist MOUNT_EXTERNAL_WRITE:I = 0x3

.field public static final blacklist ONLY_USE_SYSTEM_OAT_FILES:I = 0x400

.field public static final blacklist PKG_DATA_INFO_MAP:Ljava/lang/String; = "--pkg-data-info-map"

.field public static final blacklist PRIMARY_SOCKET_NAME:Ljava/lang/String; = "zygote"

.field private static final blacklist PRIORITY_MAX:I = -0x14

.field public static final blacklist PROFILE_FROM_SHELL:I = 0x8000

.field public static final blacklist PROFILE_SYSTEM_SERVER:I = 0x4000

.field public static final blacklist PROPERTY_CHECK_INTERVAL:J = 0xea60L

.field public static final blacklist RLIMIT_BRK_S2W_MASK:I = -0x80000000

.field public static final blacklist RLIMIT_STACK_MASK:I = 0x40000000

.field public static final blacklist SECONDARY_SOCKET_NAME:Ljava/lang/String; = "zygote_secondary"

.field public static final blacklist SOCKET_BUFFER_SIZE:I = 0x100

.field public static final blacklist START_AS_TOP_APP_ARG:Ljava/lang/String; = "--is-top-app"

.field private static final blacklist USAP_ERROR_PREFIX:Ljava/lang/String; = "Invalid command to USAP: "

.field static final blacklist USAP_MANAGEMENT_MESSAGE_BYTES:I = 0x8

.field public static final blacklist USAP_POOL_PRIMARY_SOCKET_NAME:Ljava/lang/String; = "usap_pool_primary"

.field public static final blacklist USAP_POOL_SECONDARY_SOCKET_NAME:Ljava/lang/String; = "usap_pool_secondary"

.field public static final blacklist USE_APP_IMAGE_STARTUP_CACHE:I = 0x10000

.field public static final blacklist WHITELISTED_DATA_INFO_MAP:Ljava/lang/String; = "--whitelisted-data-info-map"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 93
    nop

    .line 94
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    sput v0, Lcom/android/internal/os/Zygote;->API_ENFORCEMENT_POLICY_SHIFT:I

    .line 280
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/android/internal/os/Zygote;->INT_ARRAY_2D:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist allowAppFilesAcrossFork(Landroid/content/pm/ApplicationInfo;)V
    .locals 4
    .param p0, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 505
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->getAllApkPaths()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 506
    .local v3, "path":Ljava/lang/String;
    invoke-static {v3}, Lcom/android/internal/os/Zygote;->nativeAllowFileAcrossFork(Ljava/lang/String;)V

    .line 505
    .end local v3    # "path":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_0
    return-void
.end method

.method static blacklist appendQuotedShellArgs(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 5
    .param p0, "command"    # Ljava/lang/StringBuilder;
    .param p1, "args"    # [Ljava/lang/String;

    .line 1097
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1098
    .local v2, "arg":Ljava/lang/String;
    const-string v3, " \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    const-string v4, "\'\\\'\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .end local v2    # "arg":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    return-void
.end method

.method static blacklist applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V
    .locals 1
    .param p0, "args"    # Lcom/android/internal/os/ZygoteArguments;

    .line 928
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 929
    iget v0, p0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    .line 931
    :cond_0
    return-void
.end method

.method static blacklist applyInvokeWithSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V
    .locals 3
    .param p0, "args"    # Lcom/android/internal/os/ZygoteArguments;
    .param p1, "peer"    # Landroid/net/Credentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/os/ZygoteSecurityException;
        }
    .end annotation

    .line 949
    invoke-virtual {p1}, Landroid/net/Credentials;->getUid()I

    move-result v0

    .line 951
    .local v0, "peerUid":I
    iget-object v1, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    new-instance v1, Lcom/android/internal/os/ZygoteSecurityException;

    const-string v2, "Peer is permitted to specify an explicit invoke-with wrapper command only for debuggable applications."

    invoke-direct {v1, v2}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 957
    :cond_1
    :goto_0
    return-void
.end method

.method static blacklist applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V
    .locals 1
    .param p0, "args"    # Lcom/android/internal/os/ZygoteArguments;

    .line 984
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/os/Zygote;->getWrapProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    .line 987
    :cond_0
    return-void
.end method

.method static blacklist applyUidSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V
    .locals 4
    .param p0, "args"    # Lcom/android/internal/os/ZygoteArguments;
    .param p1, "peer"    # Landroid/net/Credentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/os/ZygoteSecurityException;
        }
    .end annotation

    .line 894
    invoke-virtual {p1}, Landroid/net/Credentials;->getUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 898
    invoke-static {}, Landroid/os/FactoryTest;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 900
    .local v0, "uidRestricted":Z
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/android/internal/os/ZygoteArguments;->mUidSpecified:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    if-lt v3, v1, :cond_1

    goto :goto_1

    .line 901
    :cond_1
    new-instance v1, Lcom/android/internal/os/ZygoteSecurityException;

    const-string v2, "System UID may not launch process with UID < 1000"

    invoke-direct {v1, v2}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 908
    .end local v0    # "uidRestricted":Z
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mUidSpecified:Z

    if-nez v0, :cond_3

    .line 909
    invoke-virtual {p1}, Landroid/net/Credentials;->getUid()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    .line 910
    iput-boolean v2, p0, Lcom/android/internal/os/ZygoteArguments;->mUidSpecified:Z

    .line 912
    :cond_3
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mGidSpecified:Z

    if-nez v0, :cond_4

    .line 913
    invoke-virtual {p1}, Landroid/net/Credentials;->getGid()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    .line 914
    iput-boolean v2, p0, Lcom/android/internal/os/ZygoteArguments;->mGidSpecified:Z

    .line 916
    :cond_4
    return-void
.end method

.method private static blacklist blockSigTerm()V
    .locals 0

    .line 795
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeBlockSigTerm()V

    .line 796
    return-void
.end method

.method private static blacklist boostUsapPriority()V
    .locals 0

    .line 807
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeBoostUsapPriority()V

    .line 808
    return-void
.end method

.method private static blacklist callPostForkChildHooks(IZZLjava/lang/String;)V
    .locals 0
    .param p0, "runtimeFlags"    # I
    .param p1, "isSystemServer"    # Z
    .param p2, "isZygote"    # Z
    .param p3, "instructionSet"    # Ljava/lang/String;

    .line 1068
    invoke-static {p0, p1, p2, p3}, Ldalvik/system/ZygoteHooks;->postForkChild(IZZLjava/lang/String;)V

    .line 1069
    return-void
.end method

.method private static blacklist callPostForkSystemServerHooks(I)V
    .locals 0
    .param p0, "runtimeFlags"    # I

    .line 1061
    invoke-static {p0}, Ldalvik/system/ZygoteHooks;->postForkSystemServer(I)V

    .line 1062
    return-void
.end method

.method private static blacklist containsInetGid([I)Z
    .locals 3
    .param p0, "gids"    # [I

    .line 305
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 306
    aget v1, p0, v0

    const/16 v2, 0xbbb

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    return v1

    .line 305
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static blacklist createManagedSocketFromInitSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;
    .locals 6
    .param p0, "socketName"    # Ljava/lang/String;

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANDROID_SOCKET_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    .local v0, "fullSocketName":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    .local v1, "env":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 1045
    .local v1, "fileDesc":I
    nop

    .line 1048
    :try_start_1
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 1049
    .local v2, "fd":Ljava/io/FileDescriptor;
    invoke-virtual {v2, v1}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 1050
    new-instance v3, Landroid/net/LocalServerSocket;

    invoke-direct {v3, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 1051
    .end local v2    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v2

    .line 1052
    .local v2, "ex":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error building socket from file descriptor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1043
    .end local v1    # "fileDesc":I
    .end local v2    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 1044
    .local v1, "ex":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket unset or invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static blacklist emptyUsapPool()V
    .locals 0

    .line 551
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeEmptyUsapPool()V

    .line 552
    return-void
.end method

.method static blacklist execShell(Ljava/lang/String;)V
    .locals 4
    .param p0, "command"    # Ljava/lang/String;

    .line 1079
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/sh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "-c"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 1081
    .local v0, "args":[Ljava/lang/String;
    :try_start_0
    aget-object v1, v0, v2

    invoke-static {v1, v0}, Landroid/system/Os;->execv(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    nop

    .line 1085
    return-void

    .line 1082
    :catch_0
    move-exception v1

    .line 1083
    .local v1, "e":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method static blacklist forkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)I
    .locals 5
    .param p0, "uid"    # I
    .param p1, "gid"    # I
    .param p2, "gids"    # [I
    .param p3, "runtimeFlags"    # I
    .param p4, "rlimits"    # [[I
    .param p5, "mountExternal"    # I
    .param p6, "seInfo"    # Ljava/lang/String;
    .param p7, "niceName"    # Ljava/lang/String;
    .param p8, "fdsToClose"    # [I
    .param p9, "fdsToIgnore"    # [I
    .param p10, "startChildZygote"    # Z
    .param p11, "instructionSet"    # Ljava/lang/String;
    .param p12, "appDataDir"    # Ljava/lang/String;
    .param p13, "isTopApp"    # Z
    .param p14, "pkgDataInfoList"    # [Ljava/lang/String;
    .param p15, "whitelistedDataInfoList"    # [Ljava/lang/String;
    .param p16, "bindMountAppDataDirs"    # Z
    .param p17, "bindMountAppStorageDirs"    # Z

    .line 356
    move-object v0, p2

    invoke-static {}, Ldalvik/system/ZygoteHooks;->preFork()V

    .line 358
    invoke-static/range {p0 .. p17}, Lcom/android/internal/os/Zygote;->nativeForkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)I

    move-result v1

    .line 363
    .local v1, "pid":I
    if-nez v1, :cond_0

    .line 365
    const-wide/16 v2, 0x40

    const-string v4, "PostFork"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 368
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 369
    invoke-static {p2}, Lcom/android/internal/os/Zygote;->containsInetGid([I)Z

    move-result v2

    invoke-static {v2}, Landroid/net/NetworkUtils;->setAllowNetworkingForProcess(Z)V

    .line 374
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 376
    invoke-static {}, Ldalvik/system/ZygoteHooks;->postForkCommon()V

    .line 377
    return v1
.end method

.method static blacklist forkSystemServer(II[II[[IJJ)I
    .locals 3
    .param p0, "uid"    # I
    .param p1, "gid"    # I
    .param p2, "gids"    # [I
    .param p3, "runtimeFlags"    # I
    .param p4, "rlimits"    # [[I
    .param p5, "permittedCapabilities"    # J
    .param p7, "effectiveCapabilities"    # J

    .line 477
    invoke-static {}, Ldalvik/system/ZygoteHooks;->preFork()V

    .line 479
    invoke-static/range {p0 .. p8}, Lcom/android/internal/os/Zygote;->nativeForkSystemServer(II[II[[IJJ)I

    move-result v0

    .line 484
    .local v0, "pid":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 486
    invoke-static {}, Ldalvik/system/ZygoteHooks;->postForkCommon()V

    .line 487
    return v0
.end method

.method static blacklist forkUsap(Landroid/net/LocalServerSocket;[IZ)Ljava/lang/Runnable;
    .locals 5
    .param p0, "usapPoolSocket"    # Landroid/net/LocalServerSocket;
    .param p1, "sessionSocketRawFDs"    # [I
    .param p2, "isPriorityFork"    # Z

    .line 613
    const/4 v0, 0x0

    .line 616
    .local v0, "pipeFDs":[Ljava/io/FileDescriptor;
    :try_start_0
    sget v1, Landroid/system/OsConstants;->O_CLOEXEC:I

    invoke-static {v1}, Landroid/system/Os;->pipe2(I)[Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 619
    nop

    .line 621
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 622
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v4

    invoke-static {v2, v4, p1, p2}, Lcom/android/internal/os/Zygote;->nativeForkUsap(II[IZ)I

    move-result v2

    .line 625
    .local v2, "pid":I
    if-nez v2, :cond_0

    .line 626
    aget-object v1, v0, v1

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 627
    aget-object v1, v0, v3

    invoke-static {p0, v1}, Lcom/android/internal/os/Zygote;->usapMain(Landroid/net/LocalServerSocket;Ljava/io/FileDescriptor;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1

    .line 631
    :cond_0
    aget-object v1, v0, v3

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 632
    const/4 v1, 0x0

    return-object v1

    .line 617
    .end local v2    # "pid":I
    :catch_0
    move-exception v1

    .line 618
    .local v1, "errnoEx":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to create USAP pipe."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static blacklist getConfigurationProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 542
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "persist.device_config"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "runtime_native"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 543
    const-string v1, "."

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getConfigurationPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 3
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Boolean;

    .line 570
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "persist.device_config"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "runtime_native"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 571
    const-string v1, "."

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 570
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static blacklist getUsapPipeFDs()[I
    .locals 1

    .line 864
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeGetUsapPipeFDs()[I

    move-result-object v0

    return-object v0
.end method

.method static blacklist getUsapPoolCount()I
    .locals 1

    .line 582
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeGetUsapPoolCount()I

    move-result v0

    return v0
.end method

.method static blacklist getUsapPoolEventFD()Ljava/io/FileDescriptor;
    .locals 2

    .line 592
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 593
    .local v0, "fd":Ljava/io/FileDescriptor;
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeGetUsapPoolEventFD()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 595
    return-object v0
.end method

.method public static blacklist getWrapProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "appName"    # Ljava/lang/String;

    .line 967
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrap."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    .local v1, "propertyValue":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 973
    return-object v1

    .line 975
    :cond_1
    return-object v0

    .line 968
    .end local v1    # "propertyValue":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v0
.end method

.method static blacklist initNativeState(Z)V
    .locals 0
    .param p0, "isPrimary"    # Z

    .line 527
    invoke-static {p0}, Lcom/android/internal/os/Zygote;->nativeInitNativeState(Z)V

    .line 528
    return-void
.end method

.method protected static native blacklist nativeAllowFileAcrossFork(Ljava/lang/String;)V
.end method

.method private static native blacklist nativeBlockSigTerm()V
.end method

.method private static native blacklist nativeBoostUsapPriority()V
.end method

.method private static native blacklist nativeBrkSearchTwoWay()V
.end method

.method private static native blacklist nativeEmptyUsapPool()V
.end method

.method private static native blacklist nativeForkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)I
.end method

.method private static native blacklist nativeForkSystemServer(II[II[[IJJ)I
.end method

.method private static native blacklist nativeForkUsap(II[IZ)I
.end method

.method private static native blacklist nativeGetUsapPipeFDs()[I
.end method

.method private static native blacklist nativeGetUsapPoolCount()I
.end method

.method private static native blacklist nativeGetUsapPoolEventFD()I
.end method

.method protected static native blacklist nativeInitNativeState(Z)V
.end method

.method protected static native blacklist nativeInstallSeccompUidGidFilter(II)V
.end method

.method public static native blacklist nativeParseSigChld([BI[I)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method static native blacklist nativePreApplicationInit()V
.end method

.method private static native blacklist nativeRemoveUsapTableEntry(I)Z
.end method

.method private static native blacklist nativeReserveRlimitStack()V
.end method

.method private static native blacklist nativeSpecializeAppProcess(II[II[[IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)V
.end method

.method public static native blacklist nativeSupportsTaggedPointers()Z
.end method

.method private static native blacklist nativeUnblockSigTerm()V
.end method

.method static blacklist readArgumentList(Ljava/io/BufferedReader;)[Ljava/lang/String;
    .locals 5
    .param p0, "socketReader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1000
    .local v0, "argc_string":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1002
    const/4 v1, 0x0

    return-object v1

    .line 1004
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1009
    .local v0, "argc":I
    nop

    .line 1012
    const/16 v1, 0x400

    if-gt v0, v1, :cond_3

    .line 1016
    new-array v1, v0, [Ljava/lang/String;

    .line 1017
    .local v1, "args":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "arg_index":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1018
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1019
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 1017
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1021
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Truncated request"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1025
    .end local v2    # "arg_index":I
    :cond_2
    return-object v1

    .line 1013
    .end local v1    # "args":[Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Max arg count exceeded"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1006
    .end local v0    # "argc":I
    :catch_0
    move-exception v0

    .line 1007
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const-string v1, "Zygote"

    const-string v2, "Invalid Zygote wire format: non-int at argc"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid wire format"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist removeUsapTableEntry(I)Z
    .locals 1
    .param p0, "usapPID"    # I

    .line 876
    invoke-static {p0}, Lcom/android/internal/os/Zygote;->nativeRemoveUsapTableEntry(I)Z

    move-result v0

    return v0
.end method

.method static blacklist setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # Lcom/android/internal/os/ZygoteArguments;
    .param p1, "loggingTag"    # Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    goto :goto_0

    .line 818
    :cond_1
    const-string v0, "Unable to set package name."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    :goto_0
    return-void
.end method

.method private static blacklist specializeAppProcess(II[II[[IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 3
    .param p0, "uid"    # I
    .param p1, "gid"    # I
    .param p2, "gids"    # [I
    .param p3, "runtimeFlags"    # I
    .param p4, "rlimits"    # [[I
    .param p5, "mountExternal"    # I
    .param p6, "seInfo"    # Ljava/lang/String;
    .param p7, "niceName"    # Ljava/lang/String;
    .param p8, "startChildZygote"    # Z
    .param p9, "instructionSet"    # Ljava/lang/String;
    .param p10, "appDataDir"    # Ljava/lang/String;
    .param p11, "isTopApp"    # Z
    .param p12, "pkgDataInfoList"    # [Ljava/lang/String;
    .param p13, "whitelistedDataInfoList"    # [Ljava/lang/String;
    .param p14, "bindMountAppDataDirs"    # Z
    .param p15, "bindMountAppStorageDirs"    # Z

    .line 421
    invoke-static/range {p0 .. p15}, Lcom/android/internal/os/Zygote;->nativeSpecializeAppProcess(II[II[[IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 427
    const-wide/16 v0, 0x40

    const-string v2, "PostFork"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 430
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 438
    invoke-static {}, Ldalvik/system/ZygoteHooks;->postForkCommon()V

    .line 439
    return-void
.end method

.method private static blacklist unblockSigTerm()V
    .locals 0

    .line 801
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeUnblockSigTerm()V

    .line 802
    return-void
.end method

.method private static blacklist usapMain(Landroid/net/LocalServerSocket;Ljava/io/FileDescriptor;)Ljava/lang/Runnable;
    .locals 29
    .param p0, "usapPoolSocket"    # Landroid/net/LocalServerSocket;
    .param p1, "writePipe"    # Ljava/io/FileDescriptor;

    .line 651
    const-string v1, "Failed to close USAP pool socket"

    const-string v2, "USAP"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 652
    .local v3, "pid":I
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "usap64"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "usap32"

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x0

    .line 655
    .local v0, "sessionSocket":Landroid/net/LocalSocket;
    const/4 v4, 0x0

    .line 656
    .local v4, "usapOutputStream":Ljava/io/DataOutputStream;
    const/4 v5, 0x0

    .line 657
    .local v5, "peerCredentials":Landroid/net/Credentials;
    const/4 v6, 0x0

    .line 662
    .local v6, "args":Lcom/android/internal/os/ZygoteArguments;
    invoke-static {}, Lcom/android/internal/os/Zygote;->boostUsapPriority()V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    .line 666
    .end local v0    # "sessionSocket":Landroid/net/LocalSocket;
    .local v4, "sessionSocket":Landroid/net/LocalSocket;
    .local v5, "usapOutputStream":Ljava/io/DataOutputStream;
    .local v6, "peerCredentials":Landroid/net/Credentials;
    .local v7, "args":Lcom/android/internal/os/ZygoteArguments;
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object v4, v0

    .line 669
    :try_start_1
    invoke-static {}, Lcom/android/internal/os/Zygote;->blockSigTerm()V

    .line 671
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 672
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 673
    .local v0, "usapReader":Ljava/io/BufferedReader;
    new-instance v8, Ljava/io/DataOutputStream;

    .line 674
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object v5, v8

    .line 676
    :try_start_2
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v6, v8

    .line 678
    :try_start_3
    invoke-static {v0}, Lcom/android/internal/os/Zygote;->readArgumentList(Ljava/io/BufferedReader;)[Ljava/lang/String;

    move-result-object v8

    .line 680
    .local v8, "argStrings":[Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 681
    new-instance v9, Lcom/android/internal/os/ZygoteArguments;

    invoke-direct {v9, v8}, Lcom/android/internal/os/ZygoteArguments;-><init>([Ljava/lang/String;)V

    move-object v7, v9

    .line 684
    invoke-static {v7}, Lcom/android/internal/os/Zygote;->validateUsapCommand(Lcom/android/internal/os/ZygoteArguments;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 685
    nop

    .line 705
    .end local v0    # "usapReader":Ljava/io/BufferedReader;
    .end local v8    # "argStrings":[Ljava/lang/String;
    :try_start_4
    iget v0, v7, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v0, v8

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeReserveRlimitStack()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 790
    :catchall_0
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    goto/16 :goto_7

    .line 708
    :cond_1
    :goto_2
    :try_start_6
    iget v0, v7, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/high16 v8, -0x80000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 709
    :try_start_7
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeBrkSearchTwoWay()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 715
    :cond_2
    :try_start_8
    invoke-static {v7, v2}, Lcom/android/internal/os/Zygote;->setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V

    .line 717
    invoke-static {v7, v6}, Lcom/android/internal/os/Zygote;->applyUidSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 718
    invoke-static {v7}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 720
    const/4 v0, 0x0

    .line 722
    .local v0, "rlimits":[[I
    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v8, :cond_3

    .line 723
    :try_start_9
    iget-object v8, v7, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    sget-object v9, Lcom/android/internal/os/Zygote;->INT_ARRAY_2D:[[I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v8

    move-object/from16 v24, v0

    goto :goto_3

    .line 722
    :cond_3
    move-object/from16 v24, v0

    .line 731
    .end local v0    # "rlimits":[[I
    .local v24, "rlimits":[[I
    :goto_3
    :try_start_a
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 737
    :try_start_b
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 747
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/net/LocalServerSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 751
    nop

    .line 755
    const/4 v1, 0x0

    :try_start_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 757
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 762
    .local v8, "outputStream":Ljava/io/DataOutputStream;
    int-to-long v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 763
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 765
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    move-object/from16 v15, p1

    invoke-static {v15, v9, v1, v10}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 772
    .end local v0    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "outputStream":Ljava/io/DataOutputStream;
    :try_start_e
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 773
    nop

    .line 775
    iget v8, v7, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v9, v7, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v10, v7, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    iget v11, v7, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    iget v13, v7, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    iget-object v14, v7, Lcom/android/internal/os/ZygoteArguments;->mSeInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    iget-object v2, v7, Lcom/android/internal/os/ZygoteArguments;->mInstructionSet:Ljava/lang/String;

    iget-object v12, v7, Lcom/android/internal/os/ZygoteArguments;->mAppDataDir:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v25, v5

    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .local v25, "usapOutputStream":Ljava/io/DataOutputStream;
    :try_start_f
    iget-boolean v5, v7, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v26, v6

    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .local v26, "peerCredentials":Landroid/net/Credentials;
    :try_start_10
    iget-object v6, v7, Lcom/android/internal/os/ZygoteArguments;->mPkgDataInfoList:[Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v27, v4

    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .local v27, "sessionSocket":Landroid/net/LocalSocket;
    :try_start_11
    iget-object v4, v7, Lcom/android/internal/os/ZygoteArguments;->mWhitelistedDataInfoList:[Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move/from16 v28, v3

    .end local v3    # "pid":I
    .local v28, "pid":I
    :try_start_12
    iget-boolean v3, v7, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppDataDirs:Z

    move/from16 v22, v3

    iget-boolean v3, v7, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppStorageDirs:Z

    move-object/from16 v18, v12

    move-object/from16 v12, v24

    move-object v15, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v23, v3

    invoke-static/range {v8 .. v23}, Lcom/android/internal/os/Zygote;->specializeAppProcess(II[II[[IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 782
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 784
    iget v0, v7, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object v1, v7, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object v2, v7, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 790
    invoke-static {}, Lcom/android/internal/os/Zygote;->unblockSigTerm()V

    .line 784
    return-object v0

    .line 790
    .end local v24    # "rlimits":[[I
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    :catchall_1
    move-exception v0

    move/from16 v28, v3

    .end local v3    # "pid":I
    .restart local v28    # "pid":I
    goto/16 :goto_7

    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    :catchall_2
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto/16 :goto_7

    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    :catchall_3
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto/16 :goto_7

    .line 772
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v24    # "rlimits":[[I
    :catchall_4
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto :goto_4

    .line 766
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    :catch_0
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .line 767
    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    :try_start_13
    const-string v3, "Failed to write PID (%d) to pipe (%d): %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 769
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 768
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .end local v24    # "rlimits":[[I
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .end local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .end local p1    # "writePipe":Ljava/io/FileDescriptor;
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 772
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .restart local v24    # "rlimits":[[I
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    .restart local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .restart local p1    # "writePipe":Ljava/io/FileDescriptor;
    :catchall_5
    move-exception v0

    :goto_4
    :try_start_14
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 773
    nop

    .end local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .end local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .end local p1    # "writePipe":Ljava/io/FileDescriptor;
    throw v0

    .line 748
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .restart local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .restart local p1    # "writePipe":Ljava/io/FileDescriptor;
    :catch_1
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .line 749
    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .local v0, "ex":Landroid/system/ErrnoException;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .end local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .end local p1    # "writePipe":Ljava/io/FileDescriptor;
    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 737
    .end local v0    # "ex":Landroid/system/ErrnoException;
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .restart local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .restart local p1    # "writePipe":Ljava/io/FileDescriptor;
    :catchall_6
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto :goto_6

    .line 732
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    :catch_2
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v3, v0

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    move-object v0, v3

    .line 733
    .local v0, "ioEx":Ljava/io/IOException;
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write response to session socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .end local v24    # "rlimits":[[I
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .end local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .end local p1    # "writePipe":Ljava/io/FileDescriptor;
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 737
    .end local v0    # "ioEx":Ljava/io/IOException;
    .restart local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .restart local v24    # "rlimits":[[I
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    .restart local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .restart local p1    # "writePipe":Ljava/io/FileDescriptor;
    :catchall_7
    move-exception v0

    :goto_6
    :try_start_16
    invoke-static/range {v27 .. v27}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 747
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Landroid/net/LocalServerSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_17
    .catch Landroid/system/ErrnoException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 751
    nop

    .line 752
    nop

    .end local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .end local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .end local p1    # "writePipe":Ljava/io/FileDescriptor;
    :try_start_18
    throw v0

    .line 748
    .restart local v7    # "args":Lcom/android/internal/os/ZygoteArguments;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    .restart local p0    # "usapPoolSocket":Landroid/net/LocalServerSocket;
    .restart local p1    # "writePipe":Ljava/io/FileDescriptor;
    :catch_3
    move-exception v0

    .line 749
    .local v0, "ex":Landroid/system/ErrnoException;
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_5

    .line 790
    .end local v0    # "ex":Landroid/system/ErrnoException;
    .end local v24    # "rlimits":[[I
    :catchall_8
    move-exception v0

    goto :goto_7

    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    :catchall_9
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    :goto_7
    invoke-static {}, Lcom/android/internal/os/Zygote;->unblockSigTerm()V

    .line 791
    throw v0

    .line 687
    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .local v0, "usapReader":Ljava/io/BufferedReader;
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    .local v8, "argStrings":[Ljava/lang/String;
    :cond_4
    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    :try_start_19
    const-string v3, "Truncated command received."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-static/range {v27 .. v27}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 691
    invoke-static {}, Lcom/android/internal/os/Zygote;->unblockSigTerm()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 699
    .end local v0    # "usapReader":Ljava/io/BufferedReader;
    .end local v8    # "argStrings":[Ljava/lang/String;
    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    move/from16 v3, v28

    goto/16 :goto_1

    .line 693
    :catch_4
    move-exception v0

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    goto :goto_8

    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    :catch_5
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v6    # "peerCredentials":Landroid/net/Credentials;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v26    # "peerCredentials":Landroid/net/Credentials;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto :goto_8

    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v26    # "peerCredentials":Landroid/net/Credentials;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v6    # "peerCredentials":Landroid/net/Credentials;
    :catch_6
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto :goto_8

    .end local v25    # "usapOutputStream":Ljava/io/DataOutputStream;
    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v5    # "usapOutputStream":Ljava/io/DataOutputStream;
    :catch_7
    move-exception v0

    move/from16 v28, v3

    move-object/from16 v27, v4

    .end local v3    # "pid":I
    .end local v4    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .restart local v28    # "pid":I
    goto :goto_8

    .end local v27    # "sessionSocket":Landroid/net/LocalSocket;
    .end local v28    # "pid":I
    .restart local v3    # "pid":I
    .restart local v4    # "sessionSocket":Landroid/net/LocalSocket;
    :catch_8
    move-exception v0

    move/from16 v28, v3

    .line 694
    .end local v3    # "pid":I
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v28    # "pid":I
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 698
    invoke-static {}, Lcom/android/internal/os/Zygote;->unblockSigTerm()V

    .line 699
    .end local v0    # "ex":Ljava/lang/Exception;
    move/from16 v3, v28

    goto/16 :goto_1
.end method

.method private static blacklist validateUsapCommand(Lcom/android/internal/os/ZygoteArguments;)V
    .locals 4
    .param p0, "args"    # Lcom/android/internal/os/ZygoteArguments;

    .line 830
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z

    if-nez v0, :cond_a

    .line 832
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z

    if-nez v0, :cond_9

    .line 834
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadDefault:Z

    if-nez v0, :cond_8

    .line 836
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 838
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 840
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    if-nez v0, :cond_5

    .line 842
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mApiBlacklistExemptions:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 845
    iget v0, p0, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 848
    iget v0, p0, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-ne v0, v1, :cond_2

    .line 851
    iget-object v0, p0, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 853
    iget-wide v0, p0, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 858
    return-void

    .line 854
    :cond_0
    new-instance v0, Lcom/android/internal/os/ZygoteSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client may not specify capabilities: permitted=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", effective=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --invoke-with"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --hidden-api-statslog-sampling-rate="

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --hidden-api-log-sampling-rate="

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --set-api-blacklist-exemptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --start-child-zygote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --preload-app"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --preload-package"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --preload-default"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --get-pid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid command to USAP: --query-abi-list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
