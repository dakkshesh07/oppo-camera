.class Landroid/os/VibrationEffect$OneShot$1;
.super Ljava/lang/Object;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect$OneShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/VibrationEffect$OneShot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/VibrationEffect$OneShot;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    new-instance v0, Landroid/os/VibrationEffect$OneShot;

    invoke-direct {v0, p1}, Landroid/os/VibrationEffect$OneShot;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 527
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$OneShot$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/VibrationEffect$OneShot;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/VibrationEffect$OneShot;
    .locals 1
    .param p1, "size"    # I

    .line 536
    new-array v0, p1, [Landroid/os/VibrationEffect$OneShot;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 527
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$OneShot$1;->newArray(I)[Landroid/os/VibrationEffect$OneShot;

    move-result-object p1

    return-object p1
.end method
