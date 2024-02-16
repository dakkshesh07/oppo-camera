.class public Lcom/android/internal/content/NativeLibraryHelper$Handle;
.super Ljava/lang/Object;
.source "NativeLibraryHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/content/NativeLibraryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handle"
.end annotation


# instance fields
.field final blacklist apkHandles:[J

.field final blacklist apkPaths:[Ljava/lang/String;

.field final blacklist debuggable:Z

.field final blacklist extractNativeLibs:Z

.field private volatile blacklist mClosed:Z

.field private final blacklist mGuard:Ldalvik/system/CloseGuard;

.field final blacklist multiArch:Z


# direct methods
.method constructor blacklist <init>([Ljava/lang/String;[JZZZ)V
    .locals 2
    .param p1, "apkPaths"    # [Ljava/lang/String;
    .param p2, "apkHandles"    # [J
    .param p3, "multiArch"    # Z
    .param p4, "extractNativeLibs"    # Z
    .param p5, "debuggable"    # Z

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->mGuard:Ldalvik/system/CloseGuard;

    .line 137
    iput-object p1, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkPaths:[Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkHandles:[J

    .line 139
    iput-boolean p3, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->multiArch:Z

    .line 140
    iput-boolean p4, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->extractNativeLibs:Z

    .line 141
    iput-boolean p5, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->debuggable:Z

    .line 142
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static blacklist create(Landroid/content/pm/PackageParser$PackageLite;)Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .locals 4
    .param p0, "lite"    # Landroid/content/pm/PackageParser$PackageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$PackageLite;->getAllCodePaths()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Landroid/content/pm/PackageParser$PackageLite;->multiArch:Z

    iget-boolean v2, p0, Landroid/content/pm/PackageParser$PackageLite;->extractNativeLibs:Z

    iget-boolean v3, p0, Landroid/content/pm/PackageParser$PackageLite;->debuggable:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/content/NativeLibraryHelper$Handle;->create(Ljava/util/List;ZZZ)Lcom/android/internal/content/NativeLibraryHelper$Handle;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist create(Ljava/io/File;)Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .locals 4
    .param p0, "packageFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/pm/PackageParser;->parsePackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    .line 91
    .local v0, "lite":Landroid/content/pm/PackageParser$PackageLite;
    invoke-static {v0}, Lcom/android/internal/content/NativeLibraryHelper$Handle;->create(Landroid/content/pm/PackageParser$PackageLite;)Lcom/android/internal/content/NativeLibraryHelper$Handle;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 92
    .end local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist create(Ljava/util/List;ZZZ)Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .locals 10
    .param p1, "multiArch"    # Z
    .param p2, "extractNativeLibs"    # Z
    .param p3, "debuggable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Lcom/android/internal/content/NativeLibraryHelper$Handle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    .local p0, "codePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    .local v0, "size":I
    new-array v7, v0, [Ljava/lang/String;

    .line 106
    .local v7, "apkPaths":[Ljava/lang/String;
    new-array v8, v0, [J

    .line 107
    .local v8, "apkHandles":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    .local v2, "path":Ljava/lang/String;
    aput-object v2, v7, v1

    .line 110
    invoke-static {v2}, Lcom/android/internal/content/NativeLibraryHelper;->access$000(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v8, v1

    .line 111
    aget-wide v3, v8, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 113
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 114
    aget-wide v4, v8, v3

    invoke-static {v4, v5}, Lcom/android/internal/content/NativeLibraryHelper;->access$100(J)V

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116
    .end local v3    # "j":I
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open APK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    .end local v2    # "path":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    .end local v1    # "i":I
    :cond_2
    new-instance v9, Lcom/android/internal/content/NativeLibraryHelper$Handle;

    move-object v1, v9

    move-object v2, v7

    move-object v3, v8

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/content/NativeLibraryHelper$Handle;-><init>([Ljava/lang/String;[JZZZ)V

    return-object v9
.end method

.method public static blacklist createFd(Landroid/content/pm/PackageParser$PackageLite;Ljava/io/FileDescriptor;)Lcom/android/internal/content/NativeLibraryHelper$Handle;
    .locals 10
    .param p0, "lite"    # Landroid/content/pm/PackageParser$PackageLite;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    const/4 v0, 0x1

    new-array v7, v0, [J

    .line 125
    .local v7, "apkHandles":[J
    iget-object v8, p0, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    .line 126
    .local v8, "path":Ljava/lang/String;
    invoke-static {p1, v8}, Lcom/android/internal/content/NativeLibraryHelper;->access$200(Ljava/io/FileDescriptor;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v7, v3

    .line 127
    aget-wide v1, v7, v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 131
    new-instance v9, Lcom/android/internal/content/NativeLibraryHelper$Handle;

    new-array v2, v0, [Ljava/lang/String;

    aput-object v8, v2, v3

    iget-boolean v4, p0, Landroid/content/pm/PackageParser$PackageLite;->multiArch:Z

    iget-boolean v5, p0, Landroid/content/pm/PackageParser$PackageLite;->extractNativeLibs:Z

    iget-boolean v6, p0, Landroid/content/pm/PackageParser$PackageLite;->debuggable:Z

    move-object v1, v9

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/content/NativeLibraryHelper$Handle;-><init>([Ljava/lang/String;[JZZZ)V

    return-object v9

    .line 128
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open APK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from fd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->apkHandles:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 148
    .local v3, "apkHandle":J
    invoke-static {v3, v4}, Lcom/android/internal/content/NativeLibraryHelper;->access$100(J)V

    .line 147
    .end local v3    # "apkHandle":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->mClosed:Z

    .line 152
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->mGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 160
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/content/NativeLibraryHelper$Handle;->mClosed:Z

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/android/internal/content/NativeLibraryHelper$Handle;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 165
    throw v0
.end method
