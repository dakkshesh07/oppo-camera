.class Landroid/media/VolumeShaper$State$1;
.super Ljava/lang/Object;
.source "VolumeShaper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeShaper$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/VolumeShaper$State;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/VolumeShaper$State;
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .line 1403
    new-instance v0, Landroid/media/VolumeShaper$State;

    .line 1404
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1405
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/VolumeShaper$State;-><init>(FF)V

    .line 1403
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1400
    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper$State$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/VolumeShaper$State;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/VolumeShaper$State;
    .locals 1
    .param p1, "size"    # I

    .line 1410
    new-array v0, p1, [Landroid/media/VolumeShaper$State;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1400
    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper$State$1;->newArray(I)[Landroid/media/VolumeShaper$State;

    move-result-object p1

    return-object p1
.end method
