.class Lcom/android/internal/net/VpnProfile$1;
.super Ljava/lang/Object;
.source "VpnProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/net/VpnProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/net/VpnProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/net/VpnProfile;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 485
    new-instance v0, Lcom/android/internal/net/VpnProfile;

    invoke-direct {v0, p1}, Lcom/android/internal/net/VpnProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/internal/net/VpnProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/net/VpnProfile;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/net/VpnProfile;
    .locals 1
    .param p1, "size"    # I

    .line 490
    new-array v0, p1, [Lcom/android/internal/net/VpnProfile;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/internal/net/VpnProfile$1;->newArray(I)[Lcom/android/internal/net/VpnProfile;

    move-result-object p1

    return-object p1
.end method
