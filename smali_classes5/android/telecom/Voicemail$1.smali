.class Landroid/telecom/Voicemail$1;
.super Ljava/lang/Object;
.source "Voicemail.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/Voicemail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telecom/Voicemail;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telecom/Voicemail;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 290
    new-instance v0, Landroid/telecom/Voicemail;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telecom/Voicemail;-><init>(Landroid/os/Parcel;Landroid/telecom/Voicemail$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Landroid/telecom/Voicemail$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telecom/Voicemail;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telecom/Voicemail;
    .locals 1
    .param p1, "size"    # I

    .line 295
    new-array v0, p1, [Landroid/telecom/Voicemail;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Landroid/telecom/Voicemail$1;->newArray(I)[Landroid/telecom/Voicemail;

    move-result-object p1

    return-object p1
.end method
