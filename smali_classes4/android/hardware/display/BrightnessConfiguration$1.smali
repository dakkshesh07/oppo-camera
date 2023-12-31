.class Landroid/hardware/display/BrightnessConfiguration$1;
.super Ljava/lang/Object;
.source "BrightnessConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/BrightnessConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/display/BrightnessConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 306
    .local v0, "lux":[F
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 307
    .local v1, "nits":[F
    new-instance v2, Landroid/hardware/display/BrightnessConfiguration$Builder;

    invoke-direct {v2, v0, v1}, Landroid/hardware/display/BrightnessConfiguration$Builder;-><init>([F[F)V

    .line 309
    .local v2, "builder":Landroid/hardware/display/BrightnessConfiguration$Builder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 310
    .local v3, "n":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 312
    .local v5, "packageName":Ljava/lang/String;
    sget-object v6, Landroid/hardware/display/BrightnessCorrection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/BrightnessCorrection;

    .line 314
    .local v6, "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-virtual {v2, v5, v6}, Landroid/hardware/display/BrightnessConfiguration$Builder;->addCorrectionByPackageName(Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 310
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "correction":Landroid/hardware/display/BrightnessCorrection;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 318
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 320
    .local v5, "category":I
    sget-object v6, Landroid/hardware/display/BrightnessCorrection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/BrightnessCorrection;

    .line 322
    .restart local v6    # "correction":Landroid/hardware/display/BrightnessCorrection;
    invoke-virtual {v2, v5, v6}, Landroid/hardware/display/BrightnessConfiguration$Builder;->addCorrectionByCategory(ILandroid/hardware/display/BrightnessCorrection;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 318
    .end local v5    # "category":I
    .end local v6    # "correction":Landroid/hardware/display/BrightnessCorrection;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 325
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 326
    .local v4, "description":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setDescription(Ljava/lang/String;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 328
    .local v5, "shouldCollectColorSamples":Z
    invoke-virtual {v2, v5}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShouldCollectColorSamples(Z)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelTimeoutMillis(J)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelLowerLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setShortTermModelUpperLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 332
    invoke-virtual {v2}, Landroid/hardware/display/BrightnessConfiguration$Builder;->build()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v6

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Landroid/hardware/display/BrightnessConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/display/BrightnessConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 336
    new-array v0, p1, [Landroid/hardware/display/BrightnessConfiguration;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Landroid/hardware/display/BrightnessConfiguration$1;->newArray(I)[Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p1

    return-object p1
.end method
