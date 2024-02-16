.class public Lcom/android/internal/content/om/OverlayScanner;
.super Ljava/lang/Object;
.source "OverlayScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    }
.end annotation


# instance fields
.field private final blacklist mParsedOverlayInfos:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/content/om/OverlayScanner;->mParsedOverlayInfos:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method final blacklist getAllParsedInfos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayScanner;->mParsedOverlayInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist getParsedInfo(Ljava/lang/String;)Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/android/internal/content/om/OverlayScanner;->mParsedOverlayInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    return-object v0
.end method

.method public blacklist parseOverlayManifest(Ljava/io/File;)Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    .locals 10
    .param p1, "overlayApk"    # Ljava/io/File;

    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v0

    .line 129
    .local v0, "apkLite":Landroid/content/pm/PackageParser$ApkLite;
    iget-object v2, v0, Landroid/content/pm/PackageParser$ApkLite;->targetPackageName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    iget-object v4, v0, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/PackageParser$ApkLite;->targetPackageName:Ljava/lang/String;

    iget v6, v0, Landroid/content/pm/PackageParser$ApkLite;->targetSdkVersion:I

    iget-boolean v7, v0, Landroid/content/pm/PackageParser$ApkLite;->overlayIsStatic:Z

    iget v8, v0, Landroid/content/pm/PackageParser$ApkLite;->overlayPriority:I

    new-instance v9, Ljava/io/File;

    iget-object v3, v0, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/io/File;)V
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 129
    :goto_0
    return-object v1

    .line 133
    .end local v0    # "apkLite":Landroid/content/pm/PackageParser$ApkLite;
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    const-string v2, "OverlayConfig"

    const-string v3, "Got exception loading overlay."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    return-object v1
.end method

.method public blacklist scanDir(Ljava/io/File;)V
    .locals 6
    .param p1, "partitionOverlayDir"    # Ljava/io/File;

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 101
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_2

    .line 102
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 106
    aget-object v2, v0, v1

    .line 107
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {p0, v2}, Lcom/android/internal/content/om/OverlayScanner;->scanDir(Ljava/io/File;)V

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 112
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/internal/content/om/OverlayScanner;->parseOverlayManifest(Ljava/io/File;)Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    move-result-object v3

    .line 116
    .local v3, "info":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    if-nez v3, :cond_5

    .line 117
    goto :goto_1

    .line 120
    :cond_5
    iget-object v4, p0, Lcom/android/internal/content/om/OverlayScanner;->mParsedOverlayInfos:Landroid/util/ArrayMap;

    iget-object v5, v3, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "info":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    .end local v1    # "i":I
    :cond_7
    return-void

    .line 92
    .end local v0    # "files":[Ljava/io/File;
    :cond_8
    :goto_2
    return-void
.end method
