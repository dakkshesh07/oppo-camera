.class Landroid/hardware/display/DeviceProductInfo$1;
.super Ljava/lang/Object;
.source "DeviceProductInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DeviceProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/display/DeviceProductInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/display/DeviceProductInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 149
    new-instance v0, Landroid/hardware/display/DeviceProductInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/display/DeviceProductInfo;-><init>(Landroid/os/Parcel;Landroid/hardware/display/DeviceProductInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/hardware/display/DeviceProductInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/display/DeviceProductInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/display/DeviceProductInfo;
    .locals 1
    .param p1, "size"    # I

    .line 154
    new-array v0, p1, [Landroid/hardware/display/DeviceProductInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/hardware/display/DeviceProductInfo$1;->newArray(I)[Landroid/hardware/display/DeviceProductInfo;

    move-result-object p1

    return-object p1
.end method
