.class Landroid/location/FusedBatchOptions$1;
.super Ljava/lang/Object;
.source "FusedBatchOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/FusedBatchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/FusedBatchOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/FusedBatchOptions;
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 120
    new-instance v0, Landroid/location/FusedBatchOptions;

    invoke-direct {v0}, Landroid/location/FusedBatchOptions;-><init>()V

    .line 121
    .local v0, "options":Landroid/location/FusedBatchOptions;
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/FusedBatchOptions;->setMaxPowerAllocationInMW(D)V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/FusedBatchOptions;->setPeriodInNS(J)V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/FusedBatchOptions;->setSourceToUse(I)V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/FusedBatchOptions;->setFlag(I)V

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/FusedBatchOptions;->setSmallestDisplacementMeters(F)V

    .line 126
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Landroid/location/FusedBatchOptions$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/FusedBatchOptions;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/FusedBatchOptions;
    .locals 1
    .param p1, "size"    # I

    .line 131
    new-array v0, p1, [Landroid/location/FusedBatchOptions;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Landroid/location/FusedBatchOptions$1;->newArray(I)[Landroid/location/FusedBatchOptions;

    move-result-object p1

    return-object p1
.end method
