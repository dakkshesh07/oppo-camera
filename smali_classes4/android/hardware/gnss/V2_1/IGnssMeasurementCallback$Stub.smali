.class public abstract Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;
.super Landroid/os/HwBinder;
.source "IGnssMeasurementCallback.java"

# interfaces
.implements Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1113
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1116
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

    .line 1132
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1172
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1173
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1174
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1175
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1176
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

    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

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

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x21t
        0x52t
        -0x1et
        -0x3dt
        -0x62t
        -0x29t
        0x1t
        -0x5dt
        0x55t
        -0x4bt
        -0x20t
        -0x3t
        -0x41t
        -0x7dt
        -0x2t
        0x5ft
        -0x59t
        -0x30t
        0x4bt
        -0x2t
        -0x33t
        0x71t
        0x51t
        0x16t
        -0x4dt
        -0x6dt
        0x73t
        -0x2ct
        0x6dt
        -0x3dt
        -0x3at
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        -0x23t
        0x6ct
        -0x27t
        -0x25t
        -0x5ct
        -0x3t
        -0x17t
        -0x66t
        0x1bt
        -0x3dt
        -0x35t
        0x17t
        0x28t
        -0x28t
        0x23t
        0x9t
        -0xbt
        0x9t
        -0x5at
        -0x1at
        -0x1ft
        -0x67t
        0x3et
        0x50t
        0x42t
        -0x21t
        -0x5bt
        -0x1t
        -0x1ct
        -0x51t
        0x54t
        0x42t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x19t
        -0x5ft
        0xft
        -0xdt
        0x70t
        0x21t
        0x47t
        -0x43t
        0x7ft
        -0x6t
        0x4t
        0x56t
        0x7bt
        0x20t
        -0x2ct
        0x7t
        -0x5dt
        -0x4ft
        0x6bt
        -0x45t
        0x77t
        0x5t
        0x64t
        0x4at
        -0xct
        0x4dt
        -0x6ft
        -0x66t
        -0x2t
        -0x6ft
        0x3t
    .end array-data

    :array_3
    .array-data 1
        -0x29t
        0x2t
        -0x5t
        0x1t
        -0x24t
        0x2at
        0x7t
        0x33t
        -0x56t
        -0x7et
        0xbt
        0x7et
        -0x4at
        0x54t
        0x35t
        -0x12t
        0x33t
        0x34t
        -0x9t
        0x56t
        0x32t
        -0x11t
        -0x78t
        0xbt
        -0x51t
        -0x2et
        -0x5t
        -0x78t
        0x3t
        -0x5et
        0xat
        0x58t
    .end array-data

    :array_4
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1121
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.gnss@2.1::IGnssMeasurementCallback"

    const-string v2, "android.hardware.gnss@2.0::IGnssMeasurementCallback"

    const-string v3, "android.hardware.gnss@1.1::IGnssMeasurementCallback"

    const-string v4, "android.hardware.gnss@1.0::IGnssMeasurementCallback"

    const-string v5, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1138
    const-string v0, "android.hardware.gnss@2.1::IGnssMeasurementCallback"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1160
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1182
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1184
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

    .line 1212
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1365
    :sswitch_0
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->notifySyspropsChanged()V

    .line 1368
    goto/16 :goto_1

    .line 1354
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1357
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1358
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1359
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1360
    goto/16 :goto_1

    .line 1344
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->ping()V

    .line 1347
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1348
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1349
    goto/16 :goto_1

    .line 1331
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->setHALInstrumentation()V

    .line 1334
    goto/16 :goto_1

    .line 1297
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1300
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1302
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1304
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1305
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1306
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1307
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 1308
    .local v1, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 1310
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 1311
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1313
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 1317
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1318
    nop

    .line 1308
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1314
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1321
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1323
    .end local v1    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1325
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1326
    goto/16 :goto_1

    .line 1286
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1289
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1290
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1292
    goto/16 :goto_1

    .line 1274
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1277
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1278
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1279
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1280
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1281
    goto :goto_1

    .line 1263
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1266
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1267
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1268
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1269
    goto :goto_1

    .line 1251
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    const-string v0, "android.hardware.gnss@2.1::IGnssMeasurementCallback"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1253
    new-instance v0, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssData;

    invoke-direct {v0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssData;-><init>()V

    .line 1254
    .local v0, "data":Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssData;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssData;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1255
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->gnssMeasurementCb_2_1(Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssData;)V

    .line 1256
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1257
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1258
    goto :goto_1

    .line 1239
    .end local v0    # "data":Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$GnssData;
    :cond_3
    const-string v0, "android.hardware.gnss@2.0::IGnssMeasurementCallback"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1241
    new-instance v0, Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssData;

    invoke-direct {v0}, Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssData;-><init>()V

    .line 1242
    .local v0, "data":Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssData;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssData;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1243
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->gnssMeasurementCb_2_0(Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssData;)V

    .line 1244
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1245
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1246
    goto :goto_1

    .line 1227
    .end local v0    # "data":Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssData;
    :cond_4
    const-string v0, "android.hardware.gnss@1.1::IGnssMeasurementCallback"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1229
    new-instance v0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;-><init>()V

    .line 1230
    .local v0, "data":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1231
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->gnssMeasurementCb(Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;)V

    .line 1232
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1233
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1234
    goto :goto_1

    .line 1215
    .end local v0    # "data":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;
    :cond_5
    const-string v0, "android.hardware.gnss@1.0::IGnssMeasurementCallback"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1217
    new-instance v0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;-><init>()V

    .line 1218
    .local v0, "data":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;
    invoke-virtual {v0, p2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1219
    invoke-virtual {p0, v0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->GnssMeasurementCb(Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;)V

    .line 1220
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1221
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1222
    nop

    .line 1377
    .end local v0    # "data":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;
    :goto_1
    return-void

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

    .line 1166
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1194
    const-string v0, "android.hardware.gnss@2.1::IGnssMeasurementCallback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    return-object p0

    .line 1197
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

    .line 1201
    invoke-virtual {p0, p1}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->registerService(Ljava/lang/String;)V

    .line 1202
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/gnss/V2_1/IGnssMeasurementCallback$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1188
    const/4 v0, 0x1

    return v0
.end method
