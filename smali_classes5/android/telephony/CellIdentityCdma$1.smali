.class Landroid/telephony/CellIdentityCdma$1;
.super Ljava/lang/Object;
.source "CellIdentityCdma.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CellIdentityCdma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/CellIdentityCdma;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/CellIdentityCdma;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    invoke-static {p1}, Landroid/telephony/CellIdentityCdma;->createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Landroid/telephony/CellIdentityCdma$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/CellIdentityCdma;
    .locals 1
    .param p1, "size"    # I

    .line 298
    new-array v0, p1, [Landroid/telephony/CellIdentityCdma;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Landroid/telephony/CellIdentityCdma$1;->newArray(I)[Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    return-object p1
.end method
