.class Landroid/content/pm/InstallationFileParcel$1;
.super Ljava/lang/Object;
.source "InstallationFileParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/InstallationFileParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/InstallationFileParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/InstallationFileParcel;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 24
    new-instance v0, Landroid/content/pm/InstallationFileParcel;

    invoke-direct {v0}, Landroid/content/pm/InstallationFileParcel;-><init>()V

    .line 25
    .local v0, "_aidl_out":Landroid/content/pm/InstallationFileParcel;
    invoke-virtual {v0, p1}, Landroid/content/pm/InstallationFileParcel;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/pm/InstallationFileParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/InstallationFileParcel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/InstallationFileParcel;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 30
    new-array v0, p1, [Landroid/content/pm/InstallationFileParcel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/pm/InstallationFileParcel$1;->newArray(I)[Landroid/content/pm/InstallationFileParcel;

    move-result-object p1

    return-object p1
.end method
