.class Landroid/permission/PermissionManager$2;
.super Landroid/app/PropertyInvalidatedCache;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Landroid/permission/PermissionManager$PackageNamePermissionQuery;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "maxEntries"    # I
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 692
    invoke-direct {p0, p1, p2}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected blacklist recompute(Landroid/permission/PermissionManager$PackageNamePermissionQuery;)Ljava/lang/Integer;
    .locals 3
    .param p1, "query"    # Landroid/permission/PermissionManager$PackageNamePermissionQuery;

    .line 695
    iget-object v0, p1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->permName:Ljava/lang/String;

    iget-object v1, p1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->pkgName:Ljava/lang/String;

    iget v2, p1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;->uid:I

    invoke-static {v0, v1, v2}, Landroid/permission/PermissionManager;->access$200(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 692
    check-cast p1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;

    invoke-virtual {p0, p1}, Landroid/permission/PermissionManager$2;->recompute(Landroid/permission/PermissionManager$PackageNamePermissionQuery;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
