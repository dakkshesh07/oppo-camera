.class Landroid/telephony/RadioAccessSpecifier$1;
.super Ljava/lang/Object;
.source "RadioAccessSpecifier.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/RadioAccessSpecifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/RadioAccessSpecifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/RadioAccessSpecifier;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 117
    new-instance v0, Landroid/telephony/RadioAccessSpecifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/RadioAccessSpecifier;-><init>(Landroid/os/Parcel;Landroid/telephony/RadioAccessSpecifier$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Landroid/telephony/RadioAccessSpecifier$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/RadioAccessSpecifier;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/RadioAccessSpecifier;
    .locals 1
    .param p1, "size"    # I

    .line 122
    new-array v0, p1, [Landroid/telephony/RadioAccessSpecifier;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Landroid/telephony/RadioAccessSpecifier$1;->newArray(I)[Landroid/telephony/RadioAccessSpecifier;

    move-result-object p1

    return-object p1
.end method
