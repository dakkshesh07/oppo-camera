.class public abstract Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;
.super Landroid/os/HwBinder;
.source "IGnssCallback.java"

# interfaces
.implements Landroid/hardware/gnss/V1_1/IGnssCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_1/IGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 628
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 642
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 680
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 681
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 682
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 683
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 684
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x2bt
        0x5bt
        -0x3dt
        0x5bt
        -0x4dt
        -0x58t
        0x3et
        0x65t
        -0x40t
        0x18t
        -0x43t
        -0x3t
        -0x19t
        -0x52t
        0x5et
        -0x44t
        0x74t
        -0x61t
        -0xet
        -0x41t
        0x6bt
        0x79t
        0x41t
        0x2dt
        -0x13t
        0xbt
        -0x3at
        -0x38t
        -0x65t
        -0x69t
        -0x28t
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        -0x4dt
        -0x21t
        0x2bt
        -0x22t
        0x2ct
        0x6ct
        -0x2bt
        -0x3t
        -0x6at
        -0x49t
        -0x3ct
        0x15t
        0x55t
        0x42t
        0xct
        -0x54t
        -0x29t
        -0x1et
        0x76t
        -0x5bt
        0x56t
        -0x3at
        -0x7ct
        -0x51t
        -0x6ft
        -0x49t
        0x46t
        0x1ct
        -0x7at
        0x46t
        0xft
    .end array-data

    :array_2
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.gnss@1.1::IGnssCallback"

    const-string v2, "android.hardware.gnss@1.0::IGnssCallback"

    const-string v3, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 648
    const-string v0, "android.hardware.gnss@1.1::IGnssCallback"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 668
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 690
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 692
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 10
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 720
    const-string v0, "android.hardware.gnss@1.1::IGnssCallback"

    const-string v1, "android.hardware.gnss@1.0::IGnssCallback"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 947
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->notifySyspropsChanged()V

    .line 950
    goto/16 :goto_1

    .line 936
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 939
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 940
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 941
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 942
    goto/16 :goto_1

    .line 926
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->ping()V

    .line 929
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 930
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 931
    goto/16 :goto_1

    .line 913
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->setHALInstrumentation()V

    .line 916
    goto/16 :goto_1

    .line 879
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 882
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 884
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 886
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 887
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 888
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 889
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 890
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 892
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 893
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 895
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 899
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 900
    nop

    .line 890
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 896
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 903
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 905
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 907
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 908
    goto/16 :goto_1

    .line 868
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 871
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 872
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 874
    goto/16 :goto_1

    .line 856
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 859
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 860
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 861
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 862
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 863
    goto/16 :goto_1

    .line 845
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 848
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 849
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 850
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 851
    goto/16 :goto_1

    .line 834
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v0

    .line 837
    .local v0, "independentFromGnss":Z
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssRequestLocationCb(Z)V

    .line 838
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 839
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 840
    goto/16 :goto_1

    .line 823
    .end local v0    # "independentFromGnss":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 826
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssNameCb(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 828
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 829
    goto/16 :goto_1

    .line 811
    .end local v0    # "name":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    new-instance v0, Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSystemInfo;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSystemInfo;-><init>()V

    .line 814
    .local v0, "info":Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSystemInfo;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSystemInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 815
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssSetSystemInfoCb(Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSystemInfo;)V

    .line 816
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 817
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 818
    goto/16 :goto_1

    .line 801
    .end local v0    # "info":Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSystemInfo;
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssRequestTimeCb()V

    .line 804
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 805
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 806
    goto/16 :goto_1

    .line 791
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssReleaseWakelockCb()V

    .line 794
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 795
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 796
    goto :goto_1

    .line 781
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssAcquireWakelockCb()V

    .line 784
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 785
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 786
    goto :goto_1

    .line 770
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 773
    .local v0, "capabilities":I
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssSetCapabilitesCb(I)V

    .line 774
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 775
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 776
    goto :goto_1

    .line 758
    .end local v0    # "capabilities":I
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v0

    .line 761
    .local v0, "timestamp":J
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 762
    .local v3, "nmea":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v3}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssNmeaCb(JLjava/lang/String;)V

    .line 763
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 764
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 765
    goto :goto_1

    .line 746
    .end local v0    # "timestamp":J
    .end local v3    # "nmea":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    new-instance v0, Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSvStatus;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSvStatus;-><init>()V

    .line 749
    .local v0, "svInfo":Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSvStatus;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSvStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 750
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssSvStatusCb(Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSvStatus;)V

    .line 751
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 752
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 753
    goto :goto_1

    .line 735
    .end local v0    # "svInfo":Landroid/hardware/gnss/V1_0/IGnssCallback$GnssSvStatus;
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v0

    .line 738
    .local v0, "status":B
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssStatusCb(B)V

    .line 739
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 740
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 741
    goto :goto_1

    .line 723
    .end local v0    # "status":B
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    new-instance v0, Landroid/hardware/gnss/V1_0/GnssLocation;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/GnssLocation;-><init>()V

    .line 726
    .local v0, "location":Landroid/hardware/gnss/V1_0/GnssLocation;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V1_0/GnssLocation;->readFromParcel(Landroid/os/HwParcel;)V

    .line 727
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->gnssLocationCb(Landroid/hardware/gnss/V1_0/GnssLocation;)V

    .line 728
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 729
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 730
    nop

    .line 959
    .end local v0    # "location":Landroid/hardware/gnss/V1_0/GnssLocation;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 674
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 702
    const-string v0, "android.hardware.gnss@1.1::IGnssCallback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    return-object p0

    .line 705
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 709
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->registerService(Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 664
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/gnss/V1_1/IGnssCallback$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 696
    const/4 v0, 0x1

    return v0
.end method
