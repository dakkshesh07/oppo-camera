.class Landroid/content/pm/PackageChangeEvent$1;
.super Ljava/lang/Object;
.source "PackageChangeEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageChangeEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageChangeEvent;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 28
    new-instance v0, Landroid/content/pm/PackageChangeEvent;

    invoke-direct {v0}, Landroid/content/pm/PackageChangeEvent;-><init>()V

    .line 29
    .local v0, "_aidl_out":Landroid/content/pm/PackageChangeEvent;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageChangeEvent;->readFromParcel(Landroid/os/Parcel;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageChangeEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageChangeEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackageChangeEvent;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 34
    new-array v0, p1, [Landroid/content/pm/PackageChangeEvent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageChangeEvent$1;->newArray(I)[Landroid/content/pm/PackageChangeEvent;

    move-result-object p1

    return-object p1
.end method
