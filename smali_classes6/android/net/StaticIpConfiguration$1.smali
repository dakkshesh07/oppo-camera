.class Landroid/net/StaticIpConfiguration$1;
.super Ljava/lang/Object;
.source "StaticIpConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/StaticIpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/StaticIpConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/StaticIpConfiguration;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 294
    invoke-static {p1}, Landroid/net/StaticIpConfiguration;->readFromParcel(Landroid/os/Parcel;)Landroid/net/StaticIpConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroid/net/StaticIpConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/StaticIpConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/StaticIpConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 298
    new-array v0, p1, [Landroid/net/StaticIpConfiguration;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroid/net/StaticIpConfiguration$1;->newArray(I)[Landroid/net/StaticIpConfiguration;

    move-result-object p1

    return-object p1
.end method
