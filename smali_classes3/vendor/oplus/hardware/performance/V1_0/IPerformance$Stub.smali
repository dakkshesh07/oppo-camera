.class public abstract Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;
.super Landroid/os/HwBinder;
.source "IPerformance.java"

# interfaces
.implements Lvendor/oplus/hardware/performance/V1_0/IPerformance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/oplus/hardware/performance/V1_0/IPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 896
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 899
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

    .line 912
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 949
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 950
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 951
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 952
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 953
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

    .line 924
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
        0x36t
        -0x59t
        0x28t
        0x3et
        0x15t
        -0x20t
        0x44t
        -0x1t
        0x3dt
        -0x34t
        0x54t
        -0x2at
        0xct
        0x30t
        0x1ct
        0x21t
        -0x5ft
        -0x4bt
        0x74t
        0x3et
        0x49t
        -0x18t
        0x22t
        -0x46t
        -0x58t
        -0x5et
        0x5at
        0x1ct
        0x47t
        -0x43t
        0x1ft
        -0x4dt
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

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.oplus.hardware.performance@1.0::IPerformance"

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

    .line 918
    const-string v0, "vendor.oplus.hardware.performance@1.0::IPerformance"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 937
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 959
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 961
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

    .line 989
    const-string v0, "vendor.oplus.hardware.performance@1.0::IPerformance"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1350
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->notifySyspropsChanged()V

    .line 1353
    goto/16 :goto_1

    .line 1339
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1342
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1343
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1344
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1345
    goto/16 :goto_1

    .line 1329
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->ping()V

    .line 1332
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1333
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1334
    goto/16 :goto_1

    .line 1316
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->setHALInstrumentation()V

    .line 1319
    goto/16 :goto_1

    .line 1282
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1285
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1287
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1289
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1290
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1291
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1292
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 1293
    .local v1, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 1295
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 1296
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1298
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 1302
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1303
    nop

    .line 1293
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1299
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1306
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1308
    .end local v1    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1310
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1311
    goto/16 :goto_1

    .line 1271
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1274
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1275
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1277
    goto/16 :goto_1

    .line 1259
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1262
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1263
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1264
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1265
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1266
    goto/16 :goto_1

    .line 1248
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1251
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1252
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1253
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1254
    goto/16 :goto_1

    .line 1237
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getF2fsMovedBlks()Ljava/lang/String;

    move-result-object v0

    .line 1240
    .local v0, "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1241
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1243
    goto/16 :goto_1

    .line 1225
    .end local v0    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    .local v0, "devpath":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getExt4FragScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1229
    .local v2, "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1230
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1232
    goto/16 :goto_1

    .line 1213
    .end local v0    # "devpath":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    .restart local v0    # "devpath":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getExt4FreefragInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    .restart local v2    # "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1218
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1220
    goto/16 :goto_1

    .line 1202
    .end local v0    # "devpath":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHICpuInfo()Ljava/lang/String;

    move-result-object v0

    .line 1205
    .local v0, "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1206
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1208
    goto/16 :goto_1

    .line 1191
    .end local v0    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIScmCall()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1194
    .local v0, "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1195
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1196
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1197
    goto/16 :goto_1

    .line 1180
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIKswapdLoading()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1183
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1184
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1185
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1186
    goto/16 :goto_1

    .line 1169
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIDState()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1172
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1173
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1174
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1175
    goto/16 :goto_1

    .line 1158
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIAllocWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1161
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1162
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1163
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1164
    goto/16 :goto_1

    .line 1147
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIIonWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1150
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1151
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1152
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1153
    goto/16 :goto_1

    .line 1136
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIUfsFeature()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1139
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1140
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1141
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1142
    goto/16 :goto_1

    .line 1125
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIIowait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1128
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1129
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1130
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1131
    goto/16 :goto_1

    .line 1114
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIFsyncWait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1117
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1118
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1119
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1120
    goto/16 :goto_1

    .line 1103
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHISchedLatency()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1106
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1107
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1108
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1109
    goto/16 :goto_1

    .line 1092
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIIowaitHung()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1095
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1096
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1097
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1098
    goto/16 :goto_1

    .line 1081
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHIEmcdrvIowait()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1084
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1085
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1086
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1087
    goto/16 :goto_1

    .line 1070
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->getHICpuLoading()Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;

    move-result-object v0

    .line 1073
    .restart local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1074
    invoke-virtual {v0, p3}, Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1075
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1076
    goto/16 :goto_1

    .line 1058
    .end local v0    # "_hidl_out_items":Lvendor/oplus/hardware/performance/V1_0/ProcReqHal;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    .local v0, "procname":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->readIomonitorInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1062
    .restart local v2    # "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1063
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1065
    goto :goto_1

    .line 1047
    .end local v0    # "procname":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->readSgeInfo()Ljava/lang/String;

    move-result-object v0

    .line 1050
    .local v0, "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1051
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1053
    goto :goto_1

    .line 1036
    .end local v0    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->readCpuTaskstats()Ljava/lang/String;

    move-result-object v0

    .line 1039
    .restart local v0    # "_hidl_out_result":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1040
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1042
    goto :goto_1

    .line 1025
    .end local v0    # "_hidl_out_result":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->disableTaskCpustats()I

    move-result v0

    .line 1028
    .local v0, "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1029
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1030
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1031
    goto :goto_1

    .line 1014
    .end local v0    # "_hidl_out_result":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->enableTaskCpustats()I

    move-result v0

    .line 1017
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1018
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1019
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1020
    goto :goto_1

    .line 1003
    .end local v0    # "_hidl_out_result":I
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->disableMultiThreadOptimize()I

    move-result v0

    .line 1006
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1007
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1008
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1009
    goto :goto_1

    .line 992
    .end local v0    # "_hidl_out_result":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->enableMultiThreadOptimize()I

    move-result v0

    .line 995
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 996
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 997
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 998
    nop

    .line 1362
    .end local v0    # "_hidl_out_result":I
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 943
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 971
    const-string v0, "vendor.oplus.hardware.performance@1.0::IPerformance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    return-object p0

    .line 974
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

    .line 978
    invoke-virtual {p0, p1}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->registerService(Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 933
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/oplus/hardware/performance/V1_0/IPerformance$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 965
    const/4 v0, 0x1

    return v0
.end method
