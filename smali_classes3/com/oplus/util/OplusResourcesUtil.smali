.class public Lcom/oplus/util/OplusResourcesUtil;
.super Ljava/lang/Object;
.source "OplusResourcesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v0, "out":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/util/OplusResourcesUtil;->dumpResourceInternal(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Z)V

    .line 44
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static dumpResourceInternal(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Z)V
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "out"    # Ljava/lang/StringBuilder;
    .param p3, "usePackageName"    # Z

    .line 49
    if-nez p0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/content/res/Resources;->resourceHasPackage(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    return-void

    .line 57
    :cond_1
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    const/high16 v1, 0x1000000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x7f000000

    if-eq v0, v1, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "packageName":Ljava/lang/String;
    goto :goto_0

    .line 59
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_2
    invoke-static {p3, p0, p1}, Lcom/oplus/util/OplusResourcesUtil;->getAppPackageName(ZLandroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    .restart local v0    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 62
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_3
    const-string v0, "android"

    .line 63
    .restart local v0    # "packageName":Ljava/lang/String;
    nop

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "typeName":Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "entryName":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    nop

    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "typeName":Ljava/lang/String;
    .end local v2    # "entryName":Ljava/lang/String;
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 79
    nop

    .line 80
    :goto_1
    return-void
.end method

.method private static getAppPackageName(ZLandroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1
    .param p0, "usePackageName"    # Z
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "id"    # I

    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "app"

    return-object v0
.end method

.method public static loadStringArrays(Landroid/content/res/Resources;I)[[Ljava/lang/String;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "array"    # I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 29
    .local v1, "length":I
    new-array v2, v1, [[Ljava/lang/String;

    .line 30
    .local v2, "arrays":[[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    .local v4, "id":I
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 30
    .end local v4    # "id":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-object v2
.end method
