.class final Landroid/permission/PermissionManager$PackageNamePermissionQuery;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageNamePermissionQuery"
.end annotation


# instance fields
.field final blacklist permName:Ljava/lang/String;

.field final blacklist pkgName:Ljava/lang/String;

.field final blacklist uid:I


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->permName:Ljava/lang/String;

    .line 644
    iput-object p2, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->pkgName:Ljava/lang/String;

    .line 645
    iput p3, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->uid:I

    .line 646
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "rval"    # Ljava/lang/Object;

    .line 662
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 663
    return v0

    .line 667
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .local v1, "other":Landroid/permission/PermissionManager$PackageNamePermissionQuery;
    nop

    .line 671
    iget-object v2, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->permName:Ljava/lang/String;

    iget-object v3, v1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->permName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->pkgName:Ljava/lang/String;

    iget-object v3, v1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->pkgName:Ljava/lang/String;

    .line 672
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->uid:I

    iget v3, v1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->uid:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 671
    :goto_0
    return v0

    .line 668
    .end local v1    # "other":Landroid/permission/PermissionManager$PackageNamePermissionQuery;
    :catch_0
    move-exception v1

    .line 669
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 657
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->permName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->pkgName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 650
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->pkgName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->permName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->uid:I

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 650
    const-string v1, "PackageNamePermissionQuery(pkgName=\"%s\", permName=\"%s, uid=%s\")"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
