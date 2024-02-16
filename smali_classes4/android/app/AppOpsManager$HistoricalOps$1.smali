.class Landroid/app/AppOpsManager$HistoricalOps$1;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager$HistoricalOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/AppOpsManager$HistoricalOps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 4981
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 4978
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$HistoricalOps$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p1, "size"    # I

    .line 4986
    new-array v0, p1, [Landroid/app/AppOpsManager$HistoricalOps;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4978
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$HistoricalOps$1;->newArray(I)[Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object p1

    return-object p1
.end method
