.class Landroid/content/rollback/PackageRollbackInfo$1;
.super Ljava/lang/Object;
.source "PackageRollbackInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/rollback/PackageRollbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/rollback/PackageRollbackInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/rollback/PackageRollbackInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 255
    new-instance v0, Landroid/content/rollback/PackageRollbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/rollback/PackageRollbackInfo;-><init>(Landroid/os/Parcel;Landroid/content/rollback/PackageRollbackInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Landroid/content/rollback/PackageRollbackInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/rollback/PackageRollbackInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/rollback/PackageRollbackInfo;
    .locals 1
    .param p1, "size"    # I

    .line 259
    new-array v0, p1, [Landroid/content/rollback/PackageRollbackInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Landroid/content/rollback/PackageRollbackInfo$1;->newArray(I)[Landroid/content/rollback/PackageRollbackInfo;

    move-result-object p1

    return-object p1
.end method
