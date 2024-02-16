.class Landroid/os/VibrationEffect$1;
.super Ljava/lang/Object;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/VibrationEffect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/VibrationEffect;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1232
    .local v0, "token":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1233
    new-instance v1, Landroid/os/VibrationEffect$OneShot;

    invoke-direct {v1, p1}, Landroid/os/VibrationEffect$OneShot;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 1234
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1235
    new-instance v1, Landroid/os/VibrationEffect$Waveform;

    invoke-direct {v1, p1}, Landroid/os/VibrationEffect$Waveform;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 1236
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1237
    new-instance v1, Landroid/os/VibrationEffect$Prebaked;

    invoke-direct {v1, p1}, Landroid/os/VibrationEffect$Prebaked;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 1238
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1239
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v1, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 1242
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1243
    new-instance v1, Landroid/os/OplusNativeOneShotVibrationEffect;

    invoke-direct {v1, p1}, Landroid/os/OplusNativeOneShotVibrationEffect;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 1244
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1245
    new-instance v1, Landroid/os/OplusNativeWaveformVibrationEffect;

    invoke-direct {v1, p1}, Landroid/os/OplusNativeWaveformVibrationEffect;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 1248
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected vibration event type token in parcel."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1228
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "size"    # I

    .line 1254
    new-array v0, p1, [Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1228
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$1;->newArray(I)[Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1
.end method
