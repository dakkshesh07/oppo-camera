.class Landroid/os/OplusThermalState$1;
.super Ljava/lang/Object;
.source "OplusThermalState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusThermalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/OplusThermalState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/OplusThermalState;
    .locals 27
    .param p1, "in"    # Landroid/os/Parcel;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 85
    .local v14, "pluginType":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 86
    .local v15, "fcc":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 87
    .local v16, "batteryRm":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 88
    .local v17, "thermalHeat":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 89
    .local v18, "thermalHeat1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 90
    .local v19, "thermalHeat2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 91
    .local v20, "thermalHeat3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 92
    .local v21, "fast2Normal":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 93
    .local v22, "chargeId":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v10, v0

    .line 94
    .local v10, "isFastCharge":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 95
    .local v23, "batteryCurrent":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 96
    .local v24, "batteryLevel":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 98
    .local v25, "batteryTemperature":I
    new-instance v26, Landroid/os/OplusThermalState;

    move-object/from16 v0, v26

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    invoke-direct/range {v0 .. v13}, Landroid/os/OplusThermalState;-><init>(IIIIIIIIIZIII)V

    return-object v26
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/OplusThermalState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/OplusThermalState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/OplusThermalState;
    .locals 1
    .param p1, "size"    # I

    .line 105
    new-array v0, p1, [Landroid/os/OplusThermalState;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/OplusThermalState$1;->newArray(I)[Landroid/os/OplusThermalState;

    move-result-object p1

    return-object p1
.end method
