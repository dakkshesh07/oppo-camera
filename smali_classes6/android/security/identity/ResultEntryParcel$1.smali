.class Landroid/security/identity/ResultEntryParcel$1;
.super Ljava/lang/Object;
.source "ResultEntryParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ResultEntryParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/identity/ResultEntryParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/identity/ResultEntryParcel;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 19
    new-instance v0, Landroid/security/identity/ResultEntryParcel;

    invoke-direct {v0}, Landroid/security/identity/ResultEntryParcel;-><init>()V

    .line 20
    .local v0, "_aidl_out":Landroid/security/identity/ResultEntryParcel;
    invoke-virtual {v0, p1}, Landroid/security/identity/ResultEntryParcel;->readFromParcel(Landroid/os/Parcel;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/security/identity/ResultEntryParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/identity/ResultEntryParcel;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/security/identity/ResultEntryParcel;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 25
    new-array v0, p1, [Landroid/security/identity/ResultEntryParcel;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/security/identity/ResultEntryParcel$1;->newArray(I)[Landroid/security/identity/ResultEntryParcel;

    move-result-object p1

    return-object p1
.end method
