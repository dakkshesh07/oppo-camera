.class Landroid/preference/MultiCheckPreference$SavedState$1;
.super Ljava/lang/Object;
.source "MultiCheckPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/MultiCheckPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/preference/MultiCheckPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/preference/MultiCheckPreference$SavedState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 335
    new-instance v0, Landroid/preference/MultiCheckPreference$SavedState;

    invoke-direct {v0, p1}, Landroid/preference/MultiCheckPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Landroid/preference/MultiCheckPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/preference/MultiCheckPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/preference/MultiCheckPreference$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 339
    new-array v0, p1, [Landroid/preference/MultiCheckPreference$SavedState;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Landroid/preference/MultiCheckPreference$SavedState$1;->newArray(I)[Landroid/preference/MultiCheckPreference$SavedState;

    move-result-object p1

    return-object p1
.end method