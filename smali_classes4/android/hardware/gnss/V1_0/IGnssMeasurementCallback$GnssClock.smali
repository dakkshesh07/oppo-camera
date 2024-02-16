.class public final Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssClock"
.end annotation


# instance fields
.field public biasNs:D

.field public biasUncertaintyNs:D

.field public driftNsps:D

.field public driftUncertaintyNsps:D

.field public fullBiasNs:J

.field public gnssClockFlags:S

.field public hwClockDiscontinuityCount:I

.field public leapSecond:S

.field public timeNs:J

.field public timeUncertaintyNs:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const/4 v0, 0x0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    .line 568
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    .line 578
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    .line 595
    iput-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    .line 606
    iput-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    .line 619
    iput-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    .line 631
    iput-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    .line 641
    iput-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    .line 673
    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    return-void
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .param p0, "parcel"    # Landroid/os/HwParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;",
            ">;"
        }
    .end annotation

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 773
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 774
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x48

    int-to-long v5, v3

    .line 775
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 774
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 778
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 779
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 780
    new-instance v5, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-direct {v5}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;-><init>()V

    .line 781
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;
    mul-int/lit8 v6, v4, 0x48

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 782
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 786
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_index_0":I
    :cond_0
    return-object v0
.end method

.method public static final writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .param p0, "parcel"    # Landroid/os/HwParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;",
            ">;)V"
        }
    .end annotation

    .line 811
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 813
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 814
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 815
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 816
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x48

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 817
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 818
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    mul-int/lit8 v5, v3, 0x48

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 817
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 823
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 824
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 677
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 678
    return v0

    .line 680
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 681
    return v1

    .line 683
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    if-eq v2, v3, :cond_2

    .line 684
    return v1

    .line 686
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    .line 687
    .local v2, "other":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->gnssClockFlags:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->gnssClockFlags:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 688
    return v1

    .line 690
    :cond_3
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    if-eq v3, v4, :cond_4

    .line 691
    return v1

    .line 693
    :cond_4
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 694
    return v1

    .line 696
    :cond_5
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_6

    .line 697
    return v1

    .line 699
    :cond_6
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 700
    return v1

    .line 702
    :cond_7
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_8

    .line 703
    return v1

    .line 705
    :cond_8
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_9

    .line 706
    return v1

    .line 708
    :cond_9
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_a

    .line 709
    return v1

    .line 711
    :cond_a
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_b

    .line 712
    return v1

    .line 714
    :cond_b
    iget v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    iget v4, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    if-eq v3, v4, :cond_c

    .line 715
    return v1

    .line 717
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 722
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->gnssClockFlags:S

    .line 723
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    .line 724
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    .line 726
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    .line 727
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    .line 728
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    .line 729
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    .line 730
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    .line 731
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 722
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 791
    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->gnssClockFlags:S

    .line 792
    const-wide/16 v0, 0x2

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    .line 793
    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    .line 794
    const-wide/16 v0, 0x10

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    .line 795
    const-wide/16 v0, 0x18

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    .line 796
    const-wide/16 v0, 0x20

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    .line 797
    const-wide/16 v0, 0x28

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    .line 798
    const-wide/16 v0, 0x30

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    .line 799
    const-wide/16 v0, 0x38

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    .line 800
    const-wide/16 v0, 0x40

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    .line 801
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 764
    const-wide/16 v0, 0x48

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 765
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 766
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    const-string v1, ".gnssClockFlags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->gnssClockFlags:S

    invoke-static {v1}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClockFlags;->dumpBitfield(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, ", .leapSecond = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    const-string v1, ", .timeNs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    const-string v1, ", .timeUncertaintyNs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, ", .fullBiasNs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 749
    const-string v1, ", .biasNs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 751
    const-string v1, ", .biasUncertaintyNs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 753
    const-string v1, ", .driftNsps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, ", .driftUncertaintyNsps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 757
    const-string v1, ", .hwClockDiscontinuityCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 828
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->gnssClockFlags:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 829
    const-wide/16 v0, 0x2

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->leapSecond:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 830
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeNs:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    .line 831
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->timeUncertaintyNs:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 832
    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->fullBiasNs:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    .line 833
    const-wide/16 v0, 0x20

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasNs:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 834
    const-wide/16 v0, 0x28

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->biasUncertaintyNs:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 835
    const-wide/16 v0, 0x30

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftNsps:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 836
    const-wide/16 v0, 0x38

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->driftUncertaintyNsps:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 837
    const-wide/16 v0, 0x40

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->hwClockDiscontinuityCount:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 838
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 804
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x48

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 805
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 806
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 807
    return-void
.end method
