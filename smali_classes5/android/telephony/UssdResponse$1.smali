.class Landroid/telephony/UssdResponse$1;
.super Ljava/lang/Object;
.source "UssdResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/UssdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/UssdResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/UssdResponse;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "request":Ljava/lang/String;
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .local v1, "message":Ljava/lang/CharSequence;
    new-instance v2, Landroid/telephony/UssdResponse;

    invoke-direct {v2, v0, v1}, Landroid/telephony/UssdResponse;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/telephony/UssdResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/UssdResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/UssdResponse;
    .locals 1
    .param p1, "size"    # I

    .line 77
    new-array v0, p1, [Landroid/telephony/UssdResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/telephony/UssdResponse$1;->newArray(I)[Landroid/telephony/UssdResponse;

    move-result-object p1

    return-object p1
.end method
