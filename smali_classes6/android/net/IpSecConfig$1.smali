.class Landroid/net/IpSecConfig$1;
.super Ljava/lang/Object;
.source "IpSecConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/IpSecConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/IpSecConfig;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 329
    new-instance v0, Landroid/net/IpSecConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/net/IpSecConfig;-><init>(Landroid/os/Parcel;Landroid/net/IpSecConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Landroid/net/IpSecConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/IpSecConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/IpSecConfig;
    .locals 1
    .param p1, "size"    # I

    .line 333
    new-array v0, p1, [Landroid/net/IpSecConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Landroid/net/IpSecConfig$1;->newArray(I)[Landroid/net/IpSecConfig;

    move-result-object p1

    return-object p1
.end method
