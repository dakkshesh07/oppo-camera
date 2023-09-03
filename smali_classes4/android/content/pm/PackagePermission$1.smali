.class Landroid/content/pm/PackagePermission$1;
.super Ljava/lang/Object;
.source "PackagePermission.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackagePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackagePermission;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackagePermission;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 41
    new-instance v0, Landroid/content/pm/PackagePermission;

    invoke-direct {v0}, Landroid/content/pm/PackagePermission;-><init>()V

    .line 42
    .local v0, "pkgPermission":Landroid/content/pm/PackagePermission;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackagePermission;->readFromParcel(Landroid/os/Parcel;)V

    .line 43
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/pm/PackagePermission$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackagePermission;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackagePermission;
    .locals 1
    .param p1, "size"    # I

    .line 48
    new-array v0, p1, [Landroid/content/pm/PackagePermission;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/pm/PackagePermission$1;->newArray(I)[Landroid/content/pm/PackagePermission;

    move-result-object p1

    return-object p1
.end method
