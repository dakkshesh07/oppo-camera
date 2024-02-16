.class public abstract Landroid/hardware/thermal/V2_0/IThermal$Stub;
.super Landroid/os/HwBinder;
.source "IThermal.java"

# interfaces
.implements Landroid/hardware/thermal/V2_0/IThermal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/thermal/V2_0/IThermal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 682
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 685
    return-object p0
.end method

.method public blacklist debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
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

    .line 699
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final blacklist getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 737
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 738
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 739
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 740
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 741
    return-object v0
.end method

.method public final blacklist getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 711
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
        -0x43t
        -0x78t
        -0x4ct
        -0x7at
        0x39t
        -0x36t
        -0x1dt
        0x9t
        -0x7et
        0x2t
        0x10t
        0x24t
        -0x1et
        0x23t
        0x71t
        0x7t
        0x6ct
        0x76t
        -0x6t
        -0x58t
        0x46t
        0x6et
        0x38t
        -0x36t
        0x59t
        -0x7bt
        0x29t
        0x45t
        0x2bt
        0x61t
        -0x72t
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0xft
        -0x14t
        0x44t
        0x60t
        0x43t
        -0x44t
        0x5at
        0x66t
        0x45t
        -0x49t
        0x45t
        0x29t
        -0x5at
        0x27t
        0x64t
        -0x6at
        -0x43t
        -0x4dt
        0x5et
        0xat
        -0x12t
        0x41t
        -0x13t
        -0x5bt
        0x5ct
        -0x47t
        0x2dt
        0x51t
        -0x15t
        0x78t
        0x2t
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

.method public final blacklist interfaceChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.thermal@2.0::IThermal"

    const-string v2, "android.hardware.thermal@1.0::IThermal"

    const-string v3, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final blacklist interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 705
    const-string v0, "android.hardware.thermal@2.0::IThermal"

    return-object v0
.end method

.method public final whitelist test-api linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 725
    const/4 v0, 0x1

    return v0
.end method

.method public final blacklist notifySyspropsChanged()V
    .locals 0

    .line 747
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 749
    return-void
.end method

.method public whitelist test-api onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
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

    .line 777
    const-string v0, "android.hardware.thermal@1.0::IThermal"

    const-string v1, "android.hardware.thermal@2.0::IThermal"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1004
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->notifySyspropsChanged()V

    .line 1007
    goto/16 :goto_1

    .line 993
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 995
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 996
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 997
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 998
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 999
    goto/16 :goto_1

    .line 983
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->ping()V

    .line 986
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 987
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 988
    goto/16 :goto_1

    .line 970
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->setHALInstrumentation()V

    .line 973
    goto/16 :goto_1

    .line 936
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 939
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 941
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 943
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 944
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 945
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 946
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 947
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 949
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 950
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 952
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 956
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 957
    nop

    .line 947
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 953
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 960
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 962
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 964
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 965
    goto/16 :goto_1

    .line 925
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 928
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 929
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 931
    goto/16 :goto_1

    .line 913
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 916
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 917
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 918
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 919
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 920
    goto/16 :goto_1

    .line 902
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 905
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 906
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 907
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 908
    goto/16 :goto_1

    .line 885
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v0

    .line 888
    .local v0, "filterType":Z
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 889
    .local v1, "type":I
    new-instance v2, Landroid/hardware/thermal/V2_0/IThermal$Stub$6;

    invoke-direct {v2, p0, p3}, Landroid/hardware/thermal/V2_0/IThermal$Stub$6;-><init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getCurrentCoolingDevices(ZILandroid/hardware/thermal/V2_0/IThermal$getCurrentCoolingDevicesCallback;)V

    .line 897
    goto/16 :goto_1

    .line 873
    .end local v0    # "filterType":Z
    .end local v1    # "type":I
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 875
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/thermal/V2_0/IThermalChangedCallback;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/thermal/V2_0/IThermalChangedCallback;

    move-result-object v0

    .line 876
    .local v0, "callback":Landroid/hardware/thermal/V2_0/IThermalChangedCallback;
    invoke-virtual {p0, v0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->unregisterThermalChangedCallback(Landroid/hardware/thermal/V2_0/IThermalChangedCallback;)Landroid/hardware/thermal/V1_0/ThermalStatus;

    move-result-object v1

    .line 877
    .local v1, "_hidl_out_status":Landroid/hardware/thermal/V1_0/ThermalStatus;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 878
    invoke-virtual {v1, p3}, Landroid/hardware/thermal/V1_0/ThermalStatus;->writeToParcel(Landroid/os/HwParcel;)V

    .line 879
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 880
    goto :goto_1

    .line 859
    .end local v0    # "callback":Landroid/hardware/thermal/V2_0/IThermalChangedCallback;
    .end local v1    # "_hidl_out_status":Landroid/hardware/thermal/V1_0/ThermalStatus;
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/thermal/V2_0/IThermalChangedCallback;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/thermal/V2_0/IThermalChangedCallback;

    move-result-object v0

    .line 862
    .restart local v0    # "callback":Landroid/hardware/thermal/V2_0/IThermalChangedCallback;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 863
    .local v1, "filterType":Z
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 864
    .local v3, "type":I
    invoke-virtual {p0, v0, v1, v3}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->registerThermalChangedCallback(Landroid/hardware/thermal/V2_0/IThermalChangedCallback;ZI)Landroid/hardware/thermal/V1_0/ThermalStatus;

    move-result-object v4

    .line 865
    .local v4, "_hidl_out_status":Landroid/hardware/thermal/V1_0/ThermalStatus;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 866
    invoke-virtual {v4, p3}, Landroid/hardware/thermal/V1_0/ThermalStatus;->writeToParcel(Landroid/os/HwParcel;)V

    .line 867
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 868
    goto :goto_1

    .line 842
    .end local v0    # "callback":Landroid/hardware/thermal/V2_0/IThermalChangedCallback;
    .end local v1    # "filterType":Z
    .end local v3    # "type":I
    .end local v4    # "_hidl_out_status":Landroid/hardware/thermal/V1_0/ThermalStatus;
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v0

    .line 845
    .local v0, "filterType":Z
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 846
    .local v1, "type":I
    new-instance v2, Landroid/hardware/thermal/V2_0/IThermal$Stub$5;

    invoke-direct {v2, p0, p3}, Landroid/hardware/thermal/V2_0/IThermal$Stub$5;-><init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getTemperatureThresholds(ZILandroid/hardware/thermal/V2_0/IThermal$getTemperatureThresholdsCallback;)V

    .line 854
    goto :goto_1

    .line 825
    .end local v0    # "filterType":Z
    .end local v1    # "type":I
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v0

    .line 828
    .restart local v0    # "filterType":Z
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 829
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;

    invoke-direct {v2, p0, p3}, Landroid/hardware/thermal/V2_0/IThermal$Stub$4;-><init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getCurrentTemperatures(ZILandroid/hardware/thermal/V2_0/IThermal$getCurrentTemperaturesCallback;)V

    .line 837
    goto :goto_1

    .line 810
    .end local v0    # "filterType":Z
    .end local v1    # "type":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 812
    new-instance v0, Landroid/hardware/thermal/V2_0/IThermal$Stub$3;

    invoke-direct {v0, p0, p3}, Landroid/hardware/thermal/V2_0/IThermal$Stub$3;-><init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getCoolingDevices(Landroid/hardware/thermal/V1_0/IThermal$getCoolingDevicesCallback;)V

    .line 820
    goto :goto_1

    .line 795
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    new-instance v0, Landroid/hardware/thermal/V2_0/IThermal$Stub$2;

    invoke-direct {v0, p0, p3}, Landroid/hardware/thermal/V2_0/IThermal$Stub$2;-><init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getCpuUsages(Landroid/hardware/thermal/V1_0/IThermal$getCpuUsagesCallback;)V

    .line 805
    goto :goto_1

    .line 780
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 782
    new-instance v0, Landroid/hardware/thermal/V2_0/IThermal$Stub$1;

    invoke-direct {v0, p0, p3}, Landroid/hardware/thermal/V2_0/IThermal$Stub$1;-><init>(Landroid/hardware/thermal/V2_0/IThermal$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->getTemperatures(Landroid/hardware/thermal/V1_0/IThermal$getTemperaturesCallback;)V

    .line 790
    nop

    .line 1016
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

.method public final blacklist ping()V
    .locals 0

    .line 731
    return-void
.end method

.method public whitelist test-api queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 759
    const-string v0, "android.hardware.thermal@2.0::IThermal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    return-object p0

    .line 762
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 766
    invoke-virtual {p0, p1}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->registerService(Ljava/lang/String;)V

    .line 767
    return-void
.end method

.method public final blacklist setHALInstrumentation()V
    .locals 0

    .line 721
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/thermal/V2_0/IThermal$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 753
    const/4 v0, 0x1

    return v0
.end method
