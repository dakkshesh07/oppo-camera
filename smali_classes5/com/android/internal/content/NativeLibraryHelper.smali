.class public Lcom/android/internal/content/NativeLibraryHelper;
.super Ljava/lang/Object;
.source "NativeLibraryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/content/NativeLibraryHelper$Handle;
    }
.end annotation


# static fields
.field private static final blacklist BITCODE_PRESENT:I = 0x1

.field public static final blacklist CLEAR_ABI_OVERRIDE:Ljava/lang/String; = "-"

.field private static final blacklist DEBUG_NATIVE:Z = false

.field public static final blacklist LIB64_DIR_NAME:Ljava/lang/String; = "lib64"

.field public static final blacklist LIB_DIR_NAME:Ljava/lang/String; = "lib"

.field private static final blacklist TAG:Ljava/lang/String; = "NativeHelper"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/android/internal/content/NativeLibraryHelper;->nativeOpenApk(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist access$100(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 60
    invoke-static {p0, p1}, Lcom/android/internal/content/NativeLibraryHelper;->nativeClose(J)V

    return-void
.end method

.method static synthetic blacklist access$200(Ljava/io/FileDescriptor;Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Ljava/io/FileDescriptor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60
    invoke-static {p0, p1}, Lcom/android/internal/content/NativeLibraryHelper;->nativeOpenApkFd(Ljava/io/FileDescriptor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist copyNativeBinaries(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;)I
    .locals 12
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "sharedLibraryDir"    # Ljava/io/File;
    .param p2, "abi"    # Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkHandles:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-wide v10, v0, v2

    .line 197
    .local v10, "apkHandle":J
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->extractNativeLibs:Z

    iget-boolean v9, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->debuggable:Z

    move-wide v4, v10

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/content/NativeLibraryHelper;->nativeCopyNativeBinaries(JLjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v4

    .line 199
    .local v4, "res":I
    if-eq v4, v3, :cond_0

    .line 200
    return v4

    .line 196
    .end local v4    # "res":I
    .end local v10    # "apkHandle":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_1
    return v3
.end method

.method public static blacklist copyNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;[Ljava/lang/String;ZZ)I
    .locals 6
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "libraryRoot"    # Ljava/io/File;
    .param p2, "abiList"    # [Ljava/lang/String;
    .param p3, "useIsaSubdir"    # Z
    .param p4, "isIncremental"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-static {p0, p2}, Lcom/android/internal/content/NativeLibraryHelper;->findSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)I

    move-result v0

    .line 325
    .local v0, "abi":I
    if-gez v0, :cond_0

    .line 326
    return v0

    .line 333
    :cond_0
    aget-object v1, p2, v0

    .line 334
    .local v1, "supportedAbi":Ljava/lang/String;
    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    .local v2, "instructionSet":Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 337
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v3, "subDir":Ljava/io/File;
    goto :goto_0

    .line 339
    .end local v3    # "subDir":Ljava/io/File;
    :cond_1
    move-object v3, p1

    .line 342
    .restart local v3    # "subDir":Ljava/io/File;
    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_3

    .line 343
    nop

    .line 344
    invoke-static {p0, v3, v1}, Lcom/android/internal/content/NativeLibraryHelper;->incrementalConfigureNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;)I

    move-result v5

    .line 345
    .local v5, "res":I
    if-eq v5, v4, :cond_2

    .line 350
    return v5

    .line 352
    :cond_2
    return v0

    .line 356
    .end local v5    # "res":I
    :cond_3
    invoke-static {p1}, Lcom/android/internal/content/NativeLibraryHelper;->createNativeLibrarySubdir(Ljava/io/File;)V

    .line 357
    if-eq v3, p1, :cond_4

    .line 358
    invoke-static {v3}, Lcom/android/internal/content/NativeLibraryHelper;->createNativeLibrarySubdir(Ljava/io/File;)V

    .line 361
    :cond_4
    invoke-static {p0, v3, v1}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinaries(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;)I

    move-result v5

    .line 362
    .local v5, "copyRet":I
    if-eq v5, v4, :cond_5

    .line 363
    return v5

    .line 366
    :cond_5
    return v0
.end method

.method public static blacklist copyNativeBinariesWithOverride(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;Z)I
    .locals 6
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "libraryRoot"    # Ljava/io/File;
    .param p2, "abiOverride"    # Ljava/lang/String;
    .param p3, "isIncremental"    # Z

    .line 372
    const-string v0, "NativeHelper"

    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->multiArch:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "-"

    const/16 v3, -0x72

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 376
    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    const-string v1, "Ignoring abiOverride for multi arch application."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_0
    const/16 v1, -0x72

    .line 381
    .local v1, "copyRet":I
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    const/16 v5, -0x71

    if-lez v2, :cond_1

    .line 382
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v4, p3}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;[Ljava/lang/String;ZZ)I

    move-result v2

    move v1, v2

    .line 385
    if-gez v1, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure copying 32 bit native libraries; copyRet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return v1

    .line 392
    :cond_1
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 393
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v4, p3}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;[Ljava/lang/String;ZZ)I

    move-result v2

    move v1, v2

    .line 396
    if-gez v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure copying 64 bit native libraries; copyRet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return v1

    .line 402
    .end local v1    # "copyRet":I
    :cond_2
    goto :goto_2

    .line 403
    :cond_3
    const/4 v1, 0x0

    .line 404
    .local v1, "cpuAbiOverride":Ljava/lang/String;
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    const/4 v1, 0x0

    goto :goto_0

    .line 406
    :cond_4
    if-eqz p2, :cond_5

    .line 407
    move-object v1, p2

    .line 410
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 411
    new-array v2, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 412
    .local v2, "abiList":[Ljava/lang/String;
    :goto_1
    sget-object v5, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_7

    if-nez v1, :cond_7

    .line 413
    invoke-static {p0}, Lcom/android/internal/content/NativeLibraryHelper;->hasRenderscriptBitcode(Lcom/android/internal/content/NativeLibraryHelper$Handle;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 414
    sget-object v5, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    move-object v2, v5

    .line 417
    :cond_7
    invoke-static {p0, p1, v2, v4, p3}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;[Ljava/lang/String;ZZ)I

    move-result v5

    .line 419
    .local v5, "copyRet":I
    if-gez v5, :cond_8

    if-eq v5, v3, :cond_8

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure copying native libraries [errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    return v5

    .line 425
    .end local v1    # "cpuAbiOverride":Ljava/lang/String;
    .end local v2    # "abiList":[Ljava/lang/String;
    .end local v5    # "copyRet":I
    :cond_8
    :goto_2
    return v4

    .line 426
    :catch_0
    move-exception v1

    .line 427
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Copying native libraries failed"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    const/16 v0, -0x6e

    return v0
.end method

.method public static blacklist createNativeLibrarySubdir(Ljava/io/File;)V
    .locals 4
    .param p0, "path"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->S_IRWXU:I

    sget v2, Landroid/system/OsConstants;->S_IRGRP:I

    or-int/2addr v1, v2

    sget v2, Landroid/system/OsConstants;->S_IXGRP:I

    or-int/2addr v1, v2

    sget v2, Landroid/system/OsConstants;->S_IROTH:I

    or-int/2addr v1, v2

    sget v2, Landroid/system/OsConstants;->S_IXOTH:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot chmod native library directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 295
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set SELinux context for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist findSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)I
    .locals 8
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "supportedAbis"    # [Ljava/lang/String;

    .line 214
    const/16 v0, -0x72

    .line 215
    .local v0, "finalRes":I
    iget-object v1, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkHandles:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-wide v4, v1, v3

    .line 216
    .local v4, "apkHandle":J
    iget-boolean v6, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->debuggable:Z

    invoke-static {v4, v5, p1, v6}, Lcom/android/internal/content/NativeLibraryHelper;->nativeFindSupportedAbi(J[Ljava/lang/String;Z)I

    move-result v6

    .line 217
    .local v6, "res":I
    const/16 v7, -0x72

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    const/16 v7, -0x71

    if-ne v6, v7, :cond_1

    .line 222
    if-gez v0, :cond_3

    .line 223
    const/16 v0, -0x71

    goto :goto_1

    .line 225
    :cond_1
    if-ltz v6, :cond_4

    .line 227
    if-ltz v0, :cond_2

    if-ge v6, v0, :cond_3

    .line 228
    :cond_2
    move v0, v6

    .line 215
    .end local v4    # "apkHandle":J
    .end local v6    # "res":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    .restart local v4    # "apkHandle":J
    .restart local v6    # "res":I
    :cond_4
    return v6

    .line 235
    .end local v4    # "apkHandle":J
    .end local v6    # "res":I
    :cond_5
    return v0
.end method

.method private static blacklist getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "base"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;

    .line 519
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 520
    .local v0, "basePath":Ljava/nio/file/Path;
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 521
    .local v1, "targetPath":Ljava/nio/file/Path;
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 522
    .local v2, "relativePath":Ljava/nio/file/Path;
    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    const-string v3, ""

    return-object v3

    .line 525
    :cond_0
    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 526
    .end local v0    # "basePath":Ljava/nio/file/Path;
    .end local v1    # "targetPath":Ljava/nio/file/Path;
    .end local v2    # "relativePath":Ljava/nio/file/Path;
    :catch_0
    move-exception v0

    .line 527
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find relative path between: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string v2, "NativeHelper"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    const/4 v1, 0x0

    return-object v1
.end method

.method private static native blacklist hasRenderscriptBitcode(J)I
.end method

.method public static blacklist hasRenderscriptBitcode(Lcom/android/internal/content/NativeLibraryHelper$Handle;)Z
    .locals 8
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkHandles:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 540
    .local v4, "apkHandle":J
    invoke-static {v4, v5}, Lcom/android/internal/content/NativeLibraryHelper;->hasRenderscriptBitcode(J)I

    move-result v6

    .line 541
    .local v6, "res":I
    if-ltz v6, :cond_1

    .line 543
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 544
    return v7

    .line 539
    .end local v4    # "apkHandle":J
    .end local v6    # "res":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 542
    .restart local v4    # "apkHandle":J
    .restart local v6    # "res":I
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error scanning APK, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    .end local v4    # "apkHandle":J
    .end local v6    # "res":I
    :cond_2
    return v2
.end method

.method private static blacklist incrementalConfigureNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;)I
    .locals 10
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "libSubDir"    # Ljava/io/File;
    .param p2, "abi"    # Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkPaths:[Ljava/lang/String;

    .line 483
    .local v0, "apkPaths":[Ljava/lang/String;
    const-string v1, "NativeHelper"

    const/16 v2, -0x6e

    if-eqz v0, :cond_6

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    const-string v3, "incremental"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 489
    .local v3, "incrementalService":Landroid/os/IBinder;
    if-nez v3, :cond_1

    .line 491
    return v2

    .line 493
    :cond_1
    new-instance v4, Landroid/os/incremental/IncrementalManager;

    .line 494
    invoke-static {v3}, Landroid/os/incremental/IIncrementalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/incremental/IIncrementalService;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/incremental/IncrementalManager;-><init>(Landroid/os/incremental/IIncrementalService;)V

    .line 495
    .local v4, "incrementalManager":Landroid/os/incremental/IncrementalManager;
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 496
    .local v5, "apkParent":Ljava/io/File;
    nop

    .line 497
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/incremental/IncrementalManager;->openStorage(Ljava/lang/String;)Landroid/os/incremental/IncrementalStorage;

    move-result-object v6

    .line 498
    .local v6, "incrementalStorage":Landroid/os/incremental/IncrementalStorage;
    if-nez v6, :cond_2

    .line 499
    const-string v7, "Failed to find incremental storage"

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return v2

    .line 503
    :cond_2
    invoke-static {v5, p1}, Lcom/android/internal/content/NativeLibraryHelper;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "libRelativeDir":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 505
    return v2

    .line 508
    :cond_3
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 509
    aget-object v8, v0, v7

    iget-boolean v9, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->extractNativeLibs:Z

    invoke-virtual {v6, v8, v1, p2, v9}, Landroid/os/incremental/IncrementalStorage;->configureNativeBinaries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    .line 511
    return v2

    .line 508
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 514
    .end local v7    # "i":I
    :cond_5
    const/4 v2, 0x1

    return v2

    .line 484
    .end local v1    # "libRelativeDir":Ljava/lang/String;
    .end local v3    # "incrementalService":Landroid/os/IBinder;
    .end local v4    # "incrementalManager":Landroid/os/incremental/IncrementalManager;
    .end local v5    # "apkParent":Ljava/io/File;
    .end local v6    # "incrementalStorage":Landroid/os/incremental/IncrementalStorage;
    :cond_6
    :goto_1
    const-string v3, "No apks to extract native libraries from."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return v2
.end method

.method private static native blacklist nativeClose(J)V
.end method

.method private static native blacklist nativeCopyNativeBinaries(JLjava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method private static native blacklist nativeFindSupportedAbi(J[Ljava/lang/String;Z)I
.end method

.method private static native blacklist nativeOpenApk(Ljava/lang/String;)J
.end method

.method private static native blacklist nativeOpenApkFd(Ljava/io/FileDescriptor;Ljava/lang/String;)J
.end method

.method private static native blacklist nativeSumNativeBinaries(JLjava/lang/String;Z)J
.end method

.method public static blacklist removeNativeBinariesFromDirLI(Ljava/io/File;Z)V
    .locals 5
    .param p0, "nativeLibraryRoot"    # Ljava/io/File;
    .param p1, "deleteRootDir"    # Z

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 263
    .local v0, "files":[Ljava/io/File;
    const-string v1, "NativeHelper"

    if-eqz v0, :cond_2

    .line 264
    const/4 v2, 0x0

    .local v2, "nn":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 269
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/internal/content/NativeLibraryHelper;->removeNativeBinariesFromDirLI(Ljava/io/File;Z)V

    goto :goto_1

    .line 271
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not delete native binary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    .end local v2    # "nn":I
    :cond_2
    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete native binary directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .end local v0    # "files":[Ljava/io/File;
    :cond_3
    return-void
.end method

.method public static blacklist removeNativeBinariesLI(Ljava/lang/String;)V
    .locals 2
    .param p0, "nativeLibraryPath"    # Ljava/lang/String;

    .line 243
    if-nez p0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/content/NativeLibraryHelper;->removeNativeBinariesFromDirLI(Ljava/io/File;Z)V

    .line 245
    return-void
.end method

.method private static blacklist sumNativeBinaries(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/lang/String;)J
    .locals 9
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "abi"    # Ljava/lang/String;

    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .local v0, "sum":J
    iget-object v2, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkHandles:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 182
    .local v5, "apkHandle":J
    iget-boolean v7, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->debuggable:Z

    invoke-static {v5, v6, p1, v7}, Lcom/android/internal/content/NativeLibraryHelper;->nativeSumNativeBinaries(JLjava/lang/String;Z)J

    move-result-wide v7

    add-long/2addr v0, v7

    .line 181
    .end local v5    # "apkHandle":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-wide v0
.end method

.method private static blacklist sumNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)J
    .locals 3
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "abiList"    # [Ljava/lang/String;

    .line 310
    invoke-static {p0, p1}, Lcom/android/internal/content/NativeLibraryHelper;->findSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)I

    move-result v0

    .line 311
    .local v0, "abi":I
    if-ltz v0, :cond_0

    .line 312
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/android/internal/content/NativeLibraryHelper;->sumNativeBinaries(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    .line 314
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static blacklist sumNativeBinariesWithOverride(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/lang/String;)J
    .locals 6
    .param p0, "handle"    # Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .param p1, "abiOverride"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .local v0, "sum":J
    iget-boolean v2, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->multiArch:Z

    const-string v3, "-"

    if-eqz v2, :cond_2

    .line 439
    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const-string v2, "NativeHelper"

    const-string v3, "Ignoring abiOverride for multi arch application."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 444
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/internal/content/NativeLibraryHelper;->sumNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 447
    :cond_1
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 448
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/internal/content/NativeLibraryHelper;->sumNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    .line 451
    :cond_2
    const/4 v2, 0x0

    .line 452
    .local v2, "cpuAbiOverride":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 453
    const/4 v2, 0x0

    goto :goto_0

    .line 454
    :cond_3
    if-eqz p1, :cond_4

    .line 455
    move-object v2, p1

    .line 458
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 459
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    goto :goto_1

    :cond_5
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 460
    .local v3, "abiList":[Ljava/lang/String;
    :goto_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_6

    if-nez v2, :cond_6

    .line 461
    invoke-static {p0}, Lcom/android/internal/content/NativeLibraryHelper;->hasRenderscriptBitcode(Lcom/android/internal/content/NativeLibraryHelper$Handle;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 462
    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 465
    :cond_6
    invoke-static {p0, v3}, Lcom/android/internal/content/NativeLibraryHelper;->sumNativeBinariesForSupportedAbi(Lcom/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 467
    .end local v2    # "cpuAbiOverride":Ljava/lang/String;
    .end local v3    # "abiList":[Ljava/lang/String;
    :cond_7
    :goto_2
    return-wide v0
.end method

.method public static blacklist waitForNativeBinariesExtraction(Landroid/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/os/incremental/IncrementalStorage;",
            ">;)V"
        }
    .end annotation

    .line 557
    .local p0, "incrementalStorages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/incremental/IncrementalStorage;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 558
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/incremental/IncrementalStorage;

    .line 559
    .local v1, "storage":Landroid/os/incremental/IncrementalStorage;
    invoke-virtual {v1}, Landroid/os/incremental/IncrementalStorage;->waitForNativeBinariesExtraction()Z

    .line 557
    .end local v1    # "storage":Landroid/os/incremental/IncrementalStorage;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
