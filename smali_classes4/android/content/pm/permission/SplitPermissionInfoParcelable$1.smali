.class Landroid/content/pm/permission/SplitPermissionInfoParcelable$1;
.super Ljava/lang/Object;
.source "SplitPermissionInfoParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/permission/SplitPermissionInfoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "splitPermission":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v1, "newPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 187
    .local v2, "targetSdk":I
    new-instance v3, Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    invoke-direct {v3, v0, v1, v2}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/pm/permission/SplitPermissionInfoParcelable$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    .locals 1
    .param p1, "size"    # I

    .line 174
    new-array v0, p1, [Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/pm/permission/SplitPermissionInfoParcelable$1;->newArray(I)[Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    move-result-object p1

    return-object p1
.end method
