.class public Lcom/oppo/camera/update/ApsUpdateHelper;
.super Ljava/lang/Object;
.source "ApsUpdateHelper.java"


# static fields
.field private static final NUM_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ApsUpdateHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensurePathExist(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ApsUpdateHelper"

    const-string p1, "ensurePathExist, updateFilePath is null"

    .line 45
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "/"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 52
    array-length v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    return v3

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_0
    array-length p0, p1

    sub-int/2addr p0, v3

    if-ge v1, p0, :cond_3

    .line 62
    aget-object p0, p1, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static updateApsParamToFile(Landroid/content/Context;Lcom/oppo/camera/aps/update/ApsUpdateParam;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/oppo/camera/aps/update/ApsUpdateParam;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/oppo/camera/aps/update/ApsUpdateParam;->getUpdateFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oppo/camera/update/ApsUpdateHelper;->ensurePathExist(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/update/ApsUpdateParam;->getUpdateFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/aps/update/ApsUpdateParam;->getUpdateContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "text/plain"

    .line 37
    invoke-static {p0, v0, p1}, Lcom/oppo/camera/n/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "ApsUpdateHelper"

    const-string p1, "updateApsParamToFile, apsUpdateParam is null"

    .line 22
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
