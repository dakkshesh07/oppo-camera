.class public final Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;
.super Ljava/lang/Object;
.source "OppoDevicePowerStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoDevicePowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevicePowerDetails"
.end annotation


# instance fields
.field public blacklist mActivtiyName:Ljava/lang/String;

.field public blacklist mBluetoothPowerDrainMaMs:J

.field public blacklist mBrightness:I

.field public blacklist mCurrentTime:J

.field public blacklist mDetaTxTimeMs:[I

.field public blacklist mEndcInfoSummary:Ljava/lang/String;

.field public blacklist mGpsPowerDrainMaMs:J

.field public blacklist mHeadsetConnectedType:I

.field public blacklist mLastStepRpmStatsSummary:Ljava/lang/String;

.field public blacklist mMobilePowerDrainMaMs:J

.field public blacklist mMobileRxTotalBytes:J

.field public blacklist mMobileTxTotalBytes:J

.field public blacklist mModemActivityInfo:Ljava/lang/String;

.field public blacklist mRefreshCounts:J

.field public blacklist mRefreshRateSetting:I

.field public blacklist mRefreshesPerSecond:D

.field public blacklist mTxTimeMs:[I

.field public blacklist mVolumeMusicSpeaker:I

.field public blacklist mWifiApEnabled:Z

.field public blacklist mWifiPowerDrainMaMs:J

.field public blacklist mWifiRxTotalBytes:J

.field public blacklist mWifiTxTotalBytes:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-virtual {p0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->clear()V

    .line 634
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->readFromParcel(Landroid/os/Parcel;)V

    .line 638
    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 5

    .line 645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    .line 646
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    .line 647
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    .line 648
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshRateSetting:I

    .line 649
    iput v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    .line 650
    const/4 v3, 0x5

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mTxTimeMs:[I

    .line 651
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    .line 652
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 653
    iget-object v3, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 654
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    .line 655
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    .line 656
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    .line 657
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    .line 658
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    .line 659
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    .line 660
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    .line 661
    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    .line 662
    iput v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mVolumeMusicSpeaker:I

    .line 663
    iput v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mHeadsetConnectedType:I

    .line 664
    const-string v0, "0"

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    .line 665
    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getJsonString()Ljava/lang/String;
    .locals 1

    .line 790
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 699
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshRateSetting:I

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mActivtiyName:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    .line 705
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    array-length v0, v0

    .line 706
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 707
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiApEnabled:Z

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .end local v0    # "len":I
    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    .line 722
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "read DevicePowerDetails"

    const-string v2, "Error reading fromParcel "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public blacklist setTo(Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;)V
    .locals 2
    .param p1, "out"    # Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    .line 727
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    .line 728
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    .line 729
    iget v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshRateSetting:I

    iput v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshRateSetting:I

    .line 730
    iget v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    iput v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    .line 731
    iget-object v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mActivtiyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mActivtiyName:Ljava/lang/String;

    .line 732
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    .line 733
    iget-object v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    .line 734
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    .line 735
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    .line 736
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    .line 737
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    .line 738
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    .line 739
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    .line 740
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    .line 741
    iget-wide v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    .line 742
    iget-boolean v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiApEnabled:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiApEnabled:Z

    .line 743
    iget-object v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    .line 744
    iget-object v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    .line 745
    iget-object v0, p1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;

    .line 746
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 9

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerDetails: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    const-string/jumbo v4, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mActivtiyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v1, ", ref_counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, ", ref_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshRateSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    const-string v1, ", refs_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 761
    const-string v1, ", modem_txTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string v1, ", traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v1, ", ctr_drain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    long-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    long-to-double v2, v2

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const-string v1, ", rpmstat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, ", sap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    iget-boolean v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiApEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, ", audio=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "spk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mVolumeMusicSpeaker:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", headset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mHeadsetConnectedType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string v2, ", modem=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v1, ", endc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;

    .line 673
    iget-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 674
    iget-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 675
    iget v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshRateSetting:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    iget v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mActivtiyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    iget-wide v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 679
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    array-length v0, v0

    .line 680
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 681
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    aget v2, v2, v1

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 680
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 683
    .end local v1    # "i":I
    :cond_0
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 684
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 685
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 686
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 687
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 688
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 689
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 690
    iget-wide v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 691
    iget-boolean v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiApEnabled:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 692
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 670
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->writeToParcel(Landroid/os/Parcel;)V

    .line 671
    return-void
.end method
