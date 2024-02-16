.class Landroid/app/AppOpsManager$HistoricalPackageOps$1;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager$HistoricalPackageOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/AppOpsManager$HistoricalPackageOps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 5492
    new-instance v0, Landroid/app/AppOpsManager$HistoricalPackageOps;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/AppOpsManager$HistoricalPackageOps;-><init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5489
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 1
    .param p1, "size"    # I

    .line 5497
    new-array v0, p1, [Landroid/app/AppOpsManager$HistoricalPackageOps;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 5489
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps$1;->newArray(I)[Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object p1

    return-object p1
.end method
