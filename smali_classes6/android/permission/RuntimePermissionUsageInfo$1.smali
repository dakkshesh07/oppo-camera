.class Landroid/permission/RuntimePermissionUsageInfo$1;
.super Ljava/lang/Object;
.source "RuntimePermissionUsageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/RuntimePermissionUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/permission/RuntimePermissionUsageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/permission/RuntimePermissionUsageInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 89
    new-instance v0, Landroid/permission/RuntimePermissionUsageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/permission/RuntimePermissionUsageInfo;-><init>(Landroid/os/Parcel;Landroid/permission/RuntimePermissionUsageInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/permission/RuntimePermissionUsageInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/permission/RuntimePermissionUsageInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/permission/RuntimePermissionUsageInfo;
    .locals 1
    .param p1, "size"    # I

    .line 93
    new-array v0, p1, [Landroid/permission/RuntimePermissionUsageInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/permission/RuntimePermissionUsageInfo$1;->newArray(I)[Landroid/permission/RuntimePermissionUsageInfo;

    move-result-object p1

    return-object p1
.end method
