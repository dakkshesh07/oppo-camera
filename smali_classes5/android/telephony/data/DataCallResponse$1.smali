.class Landroid/telephony/data/DataCallResponse$1;
.super Ljava/lang/Object;
.source "DataCallResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/data/DataCallResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/DataCallResponse;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 348
    new-instance v0, Landroid/telephony/data/DataCallResponse;

    invoke-direct {v0, p1}, Landroid/telephony/data/DataCallResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Landroid/telephony/data/DataCallResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/DataCallResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/data/DataCallResponse;
    .locals 1
    .param p1, "size"    # I

    .line 353
    new-array v0, p1, [Landroid/telephony/data/DataCallResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Landroid/telephony/data/DataCallResponse$1;->newArray(I)[Landroid/telephony/data/DataCallResponse;

    move-result-object p1

    return-object p1
.end method
