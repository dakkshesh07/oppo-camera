.class public Landroid/app/OplusLoadedApkHelper;
.super Ljava/lang/Object;
.source "OplusLoadedApkHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSpecialLibraries(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 8
    .param p0, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 42
    .local v0, "libDirsObj":Ljava/lang/Object;
    :try_start_0
    const-string v1, "android.content.pm.ApplicationInfo"

    .line 43
    .local v1, "appinfoClassName":Ljava/lang/String;
    const-string/jumbo v2, "specialNativeLibraryDirs"

    .line 44
    .local v2, "fieldName":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 45
    .local v3, "cls":Ljava/lang/Class;
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 50
    .end local v1    # "appinfoClassName":Ljava/lang/String;
    .end local v2    # "fieldName":Ljava/lang/String;
    .end local v3    # "cls":Ljava/lang/Class;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusLoadedApkHelper"

    const-string v3, "addSpecialLibraries failed for get specialNativeLibraryDirs!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 54
    .local v1, "len":I
    if-lez v1, :cond_3

    .line 56
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    invoke-virtual {v2}, Ldalvik/system/VMRuntime;->is64Bit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const-string v2, "/system/lib64/"

    .local v2, "dirPrefix":Ljava/lang/String;
    goto :goto_1

    .line 59
    .end local v2    # "dirPrefix":Ljava/lang/String;
    :cond_1
    const-string v2, "/system/lib/"

    .line 62
    .restart local v2    # "dirPrefix":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_2
    if-ge v3, v1, :cond_3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 64
    .local v4, "item":Ljava/lang/Object;
    if-eqz v4, :cond_2

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 65
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 66
    .local v5, "itemValue":Ljava/lang/String;
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 67
    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .end local v4    # "item":Ljava/lang/Object;
    .end local v5    # "itemValue":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    .end local v1    # "len":I
    .end local v2    # "dirPrefix":Ljava/lang/String;
    .end local v3    # "index":I
    :cond_3
    const/4 v1, 0x0

    .line 76
    .local v1, "oppoPrivateFlagsValue":I
    sget-object v2, Landroid/content/pm/OplusMirrorApplicationInfo;->oplusPrivateFlags:Lcom/oplus/reflect/RefInt;

    if-eqz v2, :cond_4

    .line 77
    sget-object v2, Landroid/content/pm/OplusMirrorApplicationInfo;->oplusPrivateFlags:Lcom/oplus/reflect/RefInt;

    invoke-virtual {v2, p0}, Lcom/oplus/reflect/RefInt;->get(Ljava/lang/Object;)I

    move-result v1

    .line 80
    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    .line 81
    const-string v2, "java.library.path"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-void
.end method

.method public static addSpecialZipPaths(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 0
    .param p0, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    .local p1, "outZipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method
