.class Landroid/media/VolumeShaper$Configuration$1;
.super Ljava/lang/Object;
.source "VolumeShaper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeShaper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/VolumeShaper$Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/VolumeShaper$Configuration;
    .locals 23
    .param p1, "p"    # Landroid/os/Parcel;

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 509
    .local v10, "type":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 510
    .local v11, "id":I
    if-nez v10, :cond_0

    .line 511
    new-instance v0, Landroid/media/VolumeShaper$Configuration;

    invoke-direct {v0, v11}, Landroid/media/VolumeShaper$Configuration;-><init>(I)V

    return-object v0

    .line 513
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 514
    .local v12, "optionFlags":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    .line 516
    .local v13, "durationMs":D
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 517
    .local v15, "interpolatorType":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .line 518
    .local v16, "firstSlope":F
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .line 519
    .local v17, "lastSlope":F
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 520
    .local v9, "length":I
    new-array v8, v9, [F

    .line 521
    .local v8, "times":[F
    new-array v7, v9, [F

    .line 522
    .local v7, "volumes":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_1

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    aput v1, v8, v0

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    aput v1, v7, v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    .end local v0    # "i":I
    :cond_1
    new-instance v18, Landroid/media/VolumeShaper$Configuration;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move v1, v10

    move v2, v11

    move v3, v12

    move-wide v4, v13

    move v6, v15

    move-object/from16 v20, v7

    .end local v7    # "volumes":[F
    .local v20, "volumes":[F
    move-object v7, v8

    move-object/from16 v21, v8

    .end local v8    # "times":[F
    .local v21, "times":[F
    move-object/from16 v8, v20

    move/from16 v22, v9

    .end local v9    # "length":I
    .local v22, "length":I
    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroid/media/VolumeShaper$Configuration;-><init>(IIIDI[F[FLandroid/media/VolumeShaper$1;)V

    return-object v18
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper$Configuration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/VolumeShaper$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/VolumeShaper$Configuration;
    .locals 1
    .param p1, "size"    # I

    .line 540
    new-array v0, p1, [Landroid/media/VolumeShaper$Configuration;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper$Configuration$1;->newArray(I)[Landroid/media/VolumeShaper$Configuration;

    move-result-object p1

    return-object p1
.end method
