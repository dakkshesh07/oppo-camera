.class Landroid/telecom/DisconnectCause$1;
.super Ljava/lang/Object;
.source "DisconnectCause.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/DisconnectCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telecom/DisconnectCause;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telecom/DisconnectCause;
    .locals 12
    .param p1, "source"    # Landroid/os/Parcel;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 222
    .local v6, "code":I
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 223
    .local v7, "label":Ljava/lang/CharSequence;
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 224
    .local v8, "description":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 225
    .local v9, "reason":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 226
    .local v10, "tone":I
    new-instance v11, Landroid/telecom/DisconnectCause;

    move-object v0, v11

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v11
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Landroid/telecom/DisconnectCause$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telecom/DisconnectCause;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telecom/DisconnectCause;
    .locals 1
    .param p1, "size"    # I

    .line 231
    new-array v0, p1, [Landroid/telecom/DisconnectCause;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Landroid/telecom/DisconnectCause$1;->newArray(I)[Landroid/telecom/DisconnectCause;

    move-result-object p1

    return-object p1
.end method
