.class Landroid/hardware/location/NanoAppMessage$1;
.super Ljava/lang/Object;
.source "NanoAppMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/NanoAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/location/NanoAppMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/location/NanoAppMessage;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 144
    new-instance v0, Landroid/hardware/location/NanoAppMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/location/NanoAppMessage;-><init>(Landroid/os/Parcel;Landroid/hardware/location/NanoAppMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Landroid/hardware/location/NanoAppMessage$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/location/NanoAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/location/NanoAppMessage;
    .locals 1
    .param p1, "size"    # I

    .line 149
    new-array v0, p1, [Landroid/hardware/location/NanoAppMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Landroid/hardware/location/NanoAppMessage$1;->newArray(I)[Landroid/hardware/location/NanoAppMessage;

    move-result-object p1

    return-object p1
.end method
