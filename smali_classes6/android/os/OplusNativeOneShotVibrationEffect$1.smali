.class Landroid/os/OplusNativeOneShotVibrationEffect$1;
.super Ljava/lang/Object;
.source "OplusNativeOneShotVibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusNativeOneShotVibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/OplusNativeOneShotVibrationEffect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/OplusNativeOneShotVibrationEffect;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    new-instance v0, Landroid/os/OplusNativeOneShotVibrationEffect;

    invoke-direct {v0, p1}, Landroid/os/OplusNativeOneShotVibrationEffect;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Landroid/os/OplusNativeOneShotVibrationEffect$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/OplusNativeOneShotVibrationEffect;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/OplusNativeOneShotVibrationEffect;
    .locals 1
    .param p1, "size"    # I

    .line 125
    new-array v0, p1, [Landroid/os/OplusNativeOneShotVibrationEffect;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Landroid/os/OplusNativeOneShotVibrationEffect$1;->newArray(I)[Landroid/os/OplusNativeOneShotVibrationEffect;

    move-result-object p1

    return-object p1
.end method
