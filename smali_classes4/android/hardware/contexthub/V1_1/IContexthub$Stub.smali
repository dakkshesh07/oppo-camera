.class public abstract Landroid/hardware/contexthub/V1_1/IContexthub$Stub;
.super Landroid/os/HwBinder;
.source "IContexthub.java"

# interfaces
.implements Landroid/hardware/contexthub/V1_1/IContexthub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/V1_1/IContexthub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 598
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

    .line 612
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 650
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 651
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 652
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 653
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 654
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

    .line 624
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
        -0x7dt
        0x51t
        -0x34t
        0x1t
        -0x12t
        -0x2ct
        -0x40t
        -0x4ct
        0x48t
        0x2dt
        -0x6bt
        0x72t
        -0x4bt
        -0x39t
        -0x23t
        -0x3t
        0x17t
        -0x79t
        0x4dt
        -0x72t
        -0x25t
        0x51t
        -0x2at
        0x76t
        0x1dt
        0x34t
        -0x7ft
        0x16t
        -0x4t
        -0x6ft
        -0x23t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        -0x52t
        0xft
        -0x18t
        0x66t
        0x7ft
        0xbt
        0x1at
        -0x10t
        -0x65t
        0x13t
        -0x19t
        0x2dt
        0x29t
        0x60t
        0xft
        0x4et
        -0x4dt
        -0x7bt
        0x3bt
        0x25t
        0x70t
        0x79t
        -0x3ct
        0x5at
        -0x67t
        -0x4at
        -0xct
        -0x5dt
        0x36t
        0x6t
        0x49t
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

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.contexthub@1.1::IContexthub"

    const-string v2, "android.hardware.contexthub@1.0::IContexthub"

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

    .line 618
    const-string v0, "android.hardware.contexthub@1.1::IContexthub"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 638
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 660
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 662
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

    .line 690
    const-string v0, "android.hardware.contexthub@1.0::IContexthub"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 914
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->notifySyspropsChanged()V

    .line 917
    goto/16 :goto_1

    .line 903
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 906
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 907
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 908
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 909
    goto/16 :goto_1

    .line 893
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->ping()V

    .line 896
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 897
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 898
    goto/16 :goto_1

    .line 880
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->setHALInstrumentation()V

    .line 883
    goto/16 :goto_1

    .line 846
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 848
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 849
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 851
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 853
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 854
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 855
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 856
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 857
    .local v1, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 859
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 860
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 862
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 866
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 867
    nop

    .line 857
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 863
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 870
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 872
    .end local v1    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 874
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 875
    goto/16 :goto_1

    .line 835
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 838
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 839
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 841
    goto/16 :goto_1

    .line 823
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 826
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 827
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 828
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 829
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 830
    goto/16 :goto_1

    .line 812
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 815
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 816
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 817
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 818
    goto/16 :goto_1

    .line 800
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_0
    const-string v0, "android.hardware.contexthub@1.1::IContexthub"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v0

    .line 803
    .local v0, "setting":B
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v2

    .line 804
    .local v2, "newValue":B
    invoke-virtual {p0, v0, v2}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->onSettingChanged(BB)V

    .line 805
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 806
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 807
    goto/16 :goto_1

    .line 788
    .end local v0    # "setting":B
    .end local v2    # "newValue":B
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 791
    .local v0, "hubId":I
    invoke-virtual {p0, v0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->queryApps(I)I

    move-result v2

    .line 792
    .local v2, "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 793
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 794
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 795
    goto/16 :goto_1

    .line 774
    .end local v0    # "hubId":I
    .end local v2    # "_hidl_out_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 777
    .restart local v0    # "hubId":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 778
    .local v2, "appId":J
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 779
    .local v4, "transactionId":I
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->disableNanoApp(IJI)I

    move-result v5

    .line 780
    .local v5, "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 781
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 782
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 783
    goto/16 :goto_1

    .line 760
    .end local v0    # "hubId":I
    .end local v2    # "appId":J
    .end local v4    # "transactionId":I
    .end local v5    # "_hidl_out_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 763
    .restart local v0    # "hubId":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 764
    .restart local v2    # "appId":J
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 765
    .restart local v4    # "transactionId":I
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->enableNanoApp(IJI)I

    move-result v5

    .line 766
    .restart local v5    # "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 767
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 768
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 769
    goto/16 :goto_1

    .line 746
    .end local v0    # "hubId":I
    .end local v2    # "appId":J
    .end local v4    # "transactionId":I
    .end local v5    # "_hidl_out_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 749
    .restart local v0    # "hubId":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 750
    .restart local v2    # "appId":J
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 751
    .restart local v4    # "transactionId":I
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->unloadNanoApp(IJI)I

    move-result v5

    .line 752
    .restart local v5    # "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 753
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 754
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 755
    goto :goto_1

    .line 731
    .end local v0    # "hubId":I
    .end local v2    # "appId":J
    .end local v4    # "transactionId":I
    .end local v5    # "_hidl_out_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 734
    .restart local v0    # "hubId":I
    new-instance v2, Landroid/hardware/contexthub/V1_0/NanoAppBinary;

    invoke-direct {v2}, Landroid/hardware/contexthub/V1_0/NanoAppBinary;-><init>()V

    .line 735
    .local v2, "appBinary":Landroid/hardware/contexthub/V1_0/NanoAppBinary;
    invoke-virtual {v2, p2}, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->readFromParcel(Landroid/os/HwParcel;)V

    .line 736
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 737
    .local v3, "transactionId":I
    invoke-virtual {p0, v0, v2, v3}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->loadNanoApp(ILandroid/hardware/contexthub/V1_0/NanoAppBinary;I)I

    move-result v4

    .line 738
    .local v4, "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 739
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 740
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 741
    goto :goto_1

    .line 717
    .end local v0    # "hubId":I
    .end local v2    # "appBinary":Landroid/hardware/contexthub/V1_0/NanoAppBinary;
    .end local v3    # "transactionId":I
    .end local v4    # "_hidl_out_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 720
    .restart local v0    # "hubId":I
    new-instance v2, Landroid/hardware/contexthub/V1_0/ContextHubMsg;

    invoke-direct {v2}, Landroid/hardware/contexthub/V1_0/ContextHubMsg;-><init>()V

    .line 721
    .local v2, "msg":Landroid/hardware/contexthub/V1_0/ContextHubMsg;
    invoke-virtual {v2, p2}, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->readFromParcel(Landroid/os/HwParcel;)V

    .line 722
    invoke-virtual {p0, v0, v2}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->sendMessageToHub(ILandroid/hardware/contexthub/V1_0/ContextHubMsg;)I

    move-result v3

    .line 723
    .local v3, "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 724
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 725
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 726
    goto :goto_1

    .line 704
    .end local v0    # "hubId":I
    .end local v2    # "msg":Landroid/hardware/contexthub/V1_0/ContextHubMsg;
    .end local v3    # "_hidl_out_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 707
    .restart local v0    # "hubId":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/contexthub/V1_0/IContexthubCallback;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/contexthub/V1_0/IContexthubCallback;

    move-result-object v2

    .line 708
    .local v2, "cb":Landroid/hardware/contexthub/V1_0/IContexthubCallback;
    invoke-virtual {p0, v0, v2}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->registerCallback(ILandroid/hardware/contexthub/V1_0/IContexthubCallback;)I

    move-result v3

    .line 709
    .restart local v3    # "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 710
    invoke-virtual {p3, v3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 711
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 712
    goto :goto_1

    .line 693
    .end local v0    # "hubId":I
    .end local v2    # "cb":Landroid/hardware/contexthub/V1_0/IContexthubCallback;
    .end local v3    # "_hidl_out_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->getHubs()Ljava/util/ArrayList;

    move-result-object v0

    .line 696
    .local v0, "_hidl_out_hubs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/contexthub/V1_0/ContextHub;>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 697
    invoke-static {p3, v0}, Landroid/hardware/contexthub/V1_0/ContextHub;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 698
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 699
    nop

    .line 926
    .end local v0    # "_hidl_out_hubs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/contexthub/V1_0/ContextHub;>;"
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 644
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 672
    const-string v0, "android.hardware.contexthub@1.1::IContexthub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    return-object p0

    .line 675
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

    .line 679
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->registerService(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 634
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/contexthub/V1_1/IContexthub$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 666
    const/4 v0, 0x1

    return v0
.end method
