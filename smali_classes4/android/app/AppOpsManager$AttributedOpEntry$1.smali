.class Landroid/app/AppOpsManager$AttributedOpEntry$1;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager$AttributedOpEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/AppOpsManager$AttributedOpEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3686
    new-instance v0, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-direct {v0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3678
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 1
    .param p1, "size"    # I

    .line 3681
    new-array v0, p1, [Landroid/app/AppOpsManager$AttributedOpEntry;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3678
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry$1;->newArray(I)[Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object p1

    return-object p1
.end method
