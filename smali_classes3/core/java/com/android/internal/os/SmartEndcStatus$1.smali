.class Lcore/java/com/android/internal/os/SmartEndcStatus$1;
.super Ljava/lang/Object;
.source "SmartEndcStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcore/java/com/android/internal/os/SmartEndcStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcore/java/com/android/internal/os/SmartEndcStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcore/java/com/android/internal/os/SmartEndcStatus;
    .locals 40
    .param p1, "in"    # Landroid/os/Parcel;

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .local v20, "switchOn":Z
    move/from16 v1, v20

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .local v21, "endcDurTime":J
    move-wide/from16 v2, v21

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .local v23, "noEndcDurTime":J
    move-wide/from16 v4, v23

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .local v25, "enableEndcSettingTime":J
    move-wide/from16 v6, v25

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    .local v27, "disableEndcSettingTime":J
    move-wide/from16 v8, v27

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .local v29, "lteSpeed0":I
    move/from16 v10, v29

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    .local v30, "lteSpeed1":I
    move/from16 v11, v30

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .local v31, "lteSpeed2":I
    move/from16 v12, v31

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    .local v32, "lteSpeed3":I
    move/from16 v13, v32

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    .local v33, "lteSpeed4":I
    move/from16 v14, v33

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    .local v34, "enEndcSpeedHighCnt":I
    move/from16 v15, v34

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .local v35, "enEndcSwitchOffCnt":I
    move/from16 v16, v35

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    .local v36, "enEndcLtePoorCnt":I
    move/from16 v17, v36

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    .local v37, "enEndcLteJamCnt":I
    move/from16 v18, v37

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .local v38, "enEndcProhibitCnt":I
    move/from16 v19, v38

    .line 119
    new-instance v39, Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v19}, Lcore/java/com/android/internal/os/SmartEndcStatus;-><init>(ZJJJJIIIIIIIIII)V

    return-object v39
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcore/java/com/android/internal/os/SmartEndcStatus$1;->createFromParcel(Landroid/os/Parcel;)Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcore/java/com/android/internal/os/SmartEndcStatus;
    .locals 1
    .param p1, "size"    # I

    .line 125
    new-array v0, p1, [Lcore/java/com/android/internal/os/SmartEndcStatus;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcore/java/com/android/internal/os/SmartEndcStatus$1;->newArray(I)[Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-result-object p1

    return-object p1
.end method
