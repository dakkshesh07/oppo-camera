.class public abstract Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;
.super Landroid/os/HwBinder;
.source "IGnssBatching.java"

# interfaces
.implements Landroid/hardware/gnss/V2_0/IGnssBatching;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_0/IGnssBatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 561
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

    .line 575
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 613
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 614
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 615
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 616
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 617
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

    .line 587
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
        -0x25t
        0x6bt
        -0x21t
        0x6dt
        -0x4t
        0x5et
        -0x21t
        0x6ct
        -0x7bt
        -0x2et
        -0x6ct
        0x49t
        0x76t
        -0x25t
        -0x77t
        -0x6et
        0x27t
        -0x55t
        -0x4bt
        0x10t
        0x79t
        -0x38t
        -0x6dt
        -0x79t
        0x43t
        0x53t
        -0x3dt
        0x22t
        0x34t
        0x2ct
        0x50t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        0x5ct
        -0x68t
        0x3ct
        -0x79t
        -0x3dt
        0x37t
        0x6et
        0x14t
        0x52t
        0x23t
        0x68t
        -0x74t
        0x3bt
        0x54t
        0x1bt
        0x5et
        0x11t
        -0x48t
        0x27t
        -0xet
        0x11t
        -0x1dt
        -0x73t
        0x5at
        0x31t
        -0x51t
        0x1ct
        -0x5dt
        -0x5et
        -0x1et
        0x22t
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

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.gnss@2.0::IGnssBatching"

    const-string v2, "android.hardware.gnss@1.0::IGnssBatching"

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

    .line 581
    const-string v0, "android.hardware.gnss@2.0::IGnssBatching"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 601
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 623
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 625
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

    .line 653
    const-string v0, "android.hardware.gnss@1.0::IGnssBatching"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 837
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->notifySyspropsChanged()V

    .line 840
    goto/16 :goto_1

    .line 826
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 829
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 830
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 831
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 832
    goto/16 :goto_1

    .line 816
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->ping()V

    .line 819
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 820
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 821
    goto/16 :goto_1

    .line 803
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->setHALInstrumentation()V

    .line 806
    goto/16 :goto_1

    .line 769
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 772
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 774
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 776
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 777
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 778
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 779
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 780
    .local v1, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 782
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 783
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 785
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 789
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 790
    nop

    .line 780
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 786
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 793
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 795
    .end local v1    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 797
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 798
    goto/16 :goto_1

    .line 758
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 761
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 762
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 764
    goto/16 :goto_1

    .line 746
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 749
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 750
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 751
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 752
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 753
    goto/16 :goto_1

    .line 735
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 738
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 739
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 740
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 741
    goto/16 :goto_1

    .line 723
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_0
    const-string v0, "android.hardware.gnss@2.0::IGnssBatching"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/gnss/V2_0/IGnssBatchingCallback;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/gnss/V2_0/IGnssBatchingCallback;

    move-result-object v0

    .line 726
    .local v0, "callback":Landroid/hardware/gnss/V2_0/IGnssBatchingCallback;
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->init_2_0(Landroid/hardware/gnss/V2_0/IGnssBatchingCallback;)Z

    move-result v2

    .line 727
    .local v2, "_hidl_out_success":Z
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 728
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 729
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 730
    goto :goto_1

    .line 713
    .end local v0    # "callback":Landroid/hardware/gnss/V2_0/IGnssBatchingCallback;
    .end local v2    # "_hidl_out_success":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->cleanup()V

    .line 716
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 717
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 718
    goto :goto_1

    .line 702
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->stop()Z

    move-result v0

    .line 705
    .local v0, "_hidl_out_success":Z
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 706
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 707
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 708
    goto :goto_1

    .line 692
    .end local v0    # "_hidl_out_success":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->flush()V

    .line 695
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 696
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 697
    goto :goto_1

    .line 679
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    new-instance v0, Landroid/hardware/gnss/V1_0/IGnssBatching$Options;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/IGnssBatching$Options;-><init>()V

    .line 682
    .local v0, "options":Landroid/hardware/gnss/V1_0/IGnssBatching$Options;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V1_0/IGnssBatching$Options;->readFromParcel(Landroid/os/HwParcel;)V

    .line 683
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->start(Landroid/hardware/gnss/V1_0/IGnssBatching$Options;)Z

    move-result v2

    .line 684
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 685
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 686
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 687
    goto :goto_1

    .line 668
    .end local v0    # "options":Landroid/hardware/gnss/V1_0/IGnssBatching$Options;
    .end local v2    # "_hidl_out_success":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->getBatchSize()S

    move-result v0

    .line 671
    .local v0, "_hidl_out_batchSize":S
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 672
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt16(S)V

    .line 673
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 674
    goto :goto_1

    .line 656
    .end local v0    # "_hidl_out_batchSize":S
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/gnss/V1_0/IGnssBatchingCallback;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/gnss/V1_0/IGnssBatchingCallback;

    move-result-object v0

    .line 659
    .local v0, "callback":Landroid/hardware/gnss/V1_0/IGnssBatchingCallback;
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->init(Landroid/hardware/gnss/V1_0/IGnssBatchingCallback;)Z

    move-result v2

    .line 660
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 661
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 662
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 663
    nop

    .line 849
    .end local v0    # "callback":Landroid/hardware/gnss/V1_0/IGnssBatchingCallback;
    .end local v2    # "_hidl_out_success":Z
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 607
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 635
    const-string v0, "android.hardware.gnss@2.0::IGnssBatching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    return-object p0

    .line 638
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

    .line 642
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->registerService(Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 597
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/gnss/V2_0/IGnssBatching$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 629
    const/4 v0, 0x1

    return v0
.end method
