.class public abstract Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;
.super Landroid/os/HwBinder;
.source "ILinearMotorVibrator.java"

# interfaces
.implements Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 553
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 556
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

    .line 569
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 606
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 607
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 608
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 609
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 610
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

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x21t
        0x1ft
        0x6at
        0x1et
        -0x64t
        -0x21t
        -0x1bt
        0x3et
        0x70t
        -0x73t
        0x6t
        -0x45t
        0x21t
        0x2ft
        -0x6ft
        0x5ft
        0x47t
        -0x4bt
        -0x4dt
        -0x31t
        0x5et
        0x47t
        -0x47t
        -0x4t
        0x46t
        0x67t
        -0x4bt
        -0x29t
        0x5bt
        0x12t
        0x53t
        0x4ct
    .end array-data

    :array_1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.oplus.hardware.lmvibrator@1.0::ILinearMotorVibrator"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 575
    const-string v0, "vendor.oplus.hardware.lmvibrator@1.0::ILinearMotorVibrator"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 594
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 616
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 618
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

    .line 646
    const-string v0, "vendor.oplus.hardware.lmvibrator@1.0::ILinearMotorVibrator"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 840
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->notifySyspropsChanged()V

    .line 843
    goto/16 :goto_1

    .line 829
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 832
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 833
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 834
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 835
    goto/16 :goto_1

    .line 819
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->ping()V

    .line 822
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 823
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 824
    goto/16 :goto_1

    .line 806
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->setHALInstrumentation()V

    .line 809
    goto/16 :goto_1

    .line 772
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 775
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 777
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 779
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 780
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 781
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 782
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 783
    .local v1, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 785
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 786
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 788
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 792
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 793
    nop

    .line 783
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 789
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 796
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 798
    .end local v1    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 800
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 801
    goto/16 :goto_1

    .line 761
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 764
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 765
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 767
    goto/16 :goto_1

    .line 749
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 752
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 753
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 754
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 755
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 756
    goto/16 :goto_1

    .line 738
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 741
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 742
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 743
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 744
    goto/16 :goto_1

    .line 727
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 730
    .local v0, "buffer":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->write_haptic_audio(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 732
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 733
    goto/16 :goto_1

    .line 716
    .end local v0    # "buffer":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 719
    .local v0, "gunmode":I
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->write_gun_mode(I)V

    .line 720
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 721
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 722
    goto :goto_1

    .line 705
    .end local v0    # "gunmode":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 708
    .local v0, "bulletNum":I
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->write_bullet_num(I)V

    .line 709
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 710
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 711
    goto :goto_1

    .line 694
    .end local v0    # "bulletNum":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 697
    .local v0, "vmax":I
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->setVmax(I)V

    .line 698
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 699
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 700
    goto :goto_1

    .line 683
    .end local v0    # "vmax":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->getStatus()I

    move-result v0

    .line 686
    .local v0, "_hidl_out_rc":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 687
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 688
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 689
    goto :goto_1

    .line 672
    .end local v0    # "_hidl_out_rc":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 675
    .local v0, "guntype":I
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->write_gun_type(I)V

    .line 676
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 677
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 678
    goto :goto_1

    .line 662
    .end local v0    # "guntype":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->linearmotorVibratorOff()V

    .line 665
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 666
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 667
    goto :goto_1

    .line 649
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 652
    .local v0, "waveform_id":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt16()S

    move-result v2

    .line 653
    .local v2, "amplitude":S
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 654
    .local v3, "is_rtp_mode":Z
    invoke-virtual {p0, v0, v2, v3}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->linearmotorVibratorOn(ISZ)V

    .line 655
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 656
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 657
    nop

    .line 852
    .end local v0    # "waveform_id":I
    .end local v2    # "amplitude":S
    .end local v3    # "is_rtp_mode":Z
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 600
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 628
    const-string v0, "vendor.oplus.hardware.lmvibrator@1.0::ILinearMotorVibrator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    return-object p0

    .line 631
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

    .line 635
    invoke-virtual {p0, p1}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->registerService(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 590
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/oplus/hardware/lmvibrator/V1_0/ILinearMotorVibrator$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 622
    const/4 v0, 0x1

    return v0
.end method