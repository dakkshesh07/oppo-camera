.class public final Landroid/bluetooth/BluetoothUuid;
.super Ljava/lang/Object;
.source "BluetoothUuid.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final A2DP_SINK:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final A2DP_SOURCE:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ADV_AUDIO_DIST:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final AVRCP_CONTROLLER:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final AVRCP_TARGET:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final BASE_UUID:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final BNEP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HEARING_AID:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HFP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HFP_AG:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HID:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HOGP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HSP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HSP_AG:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final MAP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final MAS:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final MNS:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final NAP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PANU:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PBAP_PCE:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PBAP_PSE:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final SAP:Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UUID_BYTES_128_BIT:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UUID_BYTES_16_BIT:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UUID_BYTES_32_BIT:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    nop

    .line 50
    const-string v0, "0000110B-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->A2DP_SINK:Landroid/os/ParcelUuid;

    .line 54
    nop

    .line 55
    const-string v0, "0000110A-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->A2DP_SOURCE:Landroid/os/ParcelUuid;

    .line 59
    nop

    .line 60
    const-string v0, "0000110D-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    .line 64
    nop

    .line 65
    const-string v0, "00001108-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    .line 69
    nop

    .line 70
    const-string v0, "00001112-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HSP_AG:Landroid/os/ParcelUuid;

    .line 74
    nop

    .line 75
    const-string v0, "0000111E-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 79
    nop

    .line 80
    const-string v0, "0000111F-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 84
    nop

    .line 85
    const-string v0, "0000110E-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->AVRCP_CONTROLLER:Landroid/os/ParcelUuid;

    .line 89
    nop

    .line 90
    const-string v0, "0000110C-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->AVRCP_TARGET:Landroid/os/ParcelUuid;

    .line 94
    nop

    .line 95
    const-string v0, "00001105-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    .line 99
    nop

    .line 100
    const-string v0, "00001124-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    .line 104
    nop

    .line 105
    const-string v0, "00001812-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 109
    nop

    .line 110
    const-string v0, "00001115-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->PANU:Landroid/os/ParcelUuid;

    .line 114
    nop

    .line 115
    const-string v0, "00001116-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    .line 119
    nop

    .line 120
    const-string v0, "0000000f-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->BNEP:Landroid/os/ParcelUuid;

    .line 124
    nop

    .line 125
    const-string v0, "0000112e-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->PBAP_PCE:Landroid/os/ParcelUuid;

    .line 129
    nop

    .line 130
    const-string v0, "0000112f-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    .line 134
    nop

    .line 135
    const-string v0, "00001134-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->MAP:Landroid/os/ParcelUuid;

    .line 139
    nop

    .line 140
    const-string v0, "00001133-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->MNS:Landroid/os/ParcelUuid;

    .line 144
    nop

    .line 145
    const-string v0, "00001132-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->MAS:Landroid/os/ParcelUuid;

    .line 149
    nop

    .line 150
    const-string v0, "0000112D-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->SAP:Landroid/os/ParcelUuid;

    .line 154
    nop

    .line 155
    const-string v0, "0000FDF0-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    .line 160
    nop

    .line 161
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 160
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z
    .locals 7
    .param p0, "uuidA"    # [Landroid/os/ParcelUuid;
    .param p1, "uuidB"    # [Landroid/os/ParcelUuid;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 196
    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    .line 198
    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 199
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 202
    :cond_2
    if-nez p1, :cond_4

    .line 203
    array-length v2, p0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 206
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    .local v2, "uuidSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/os/ParcelUuid;>;"
    array-length v3, p1

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    .line 208
    .local v5, "uuid":Landroid/os/ParcelUuid;
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v0

    .line 207
    .end local v5    # "uuid":Landroid/os/ParcelUuid;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    :cond_6
    return v1
.end method

.method private static getServiceIdentifierFromParcelUuid(Landroid/os/ParcelUuid;)I
    .locals 5
    .param p0, "parcelUuid"    # Landroid/os/ParcelUuid;

    .line 222
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 223
    .local v0, "uuid":Ljava/util/UUID;
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 224
    .local v1, "value":J
    long-to-int v3, v1

    return v3
.end method

.method public static is16BitUuid(Landroid/os/ParcelUuid;)Z
    .locals 7
    .param p0, "parcelUuid"    # Landroid/os/ParcelUuid;

    .line 329
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 330
    .local v0, "uuid":Ljava/util/UUID;
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    sget-object v3, Landroid/bluetooth/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 331
    return v2

    .line 333
    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const-wide v5, -0xffff00000001L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1000

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static is32BitUuid(Landroid/os/ParcelUuid;)Z
    .locals 7
    .param p0, "parcelUuid"    # Landroid/os/ParcelUuid;

    .line 347
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 348
    .local v0, "uuid":Ljava/util/UUID;
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    sget-object v3, Landroid/bluetooth/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 349
    return v2

    .line 351
    :cond_0
    invoke-static {p0}, Landroid/bluetooth/BluetoothUuid;->is16BitUuid(Landroid/os/ParcelUuid;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    return v2

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1000

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 9
    .param p0, "uuidBytes"    # [B
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 241
    if-eqz p0, :cond_4

    .line 244
    array-length v0, p0

    .line 245
    .local v0, "length":I
    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uuidBytes length invalid - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    .line 252
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 253
    .local v1, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 254
    .local v4, "msb":J
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 255
    .local v2, "lsb":J
    new-instance v6, Landroid/os/ParcelUuid;

    new-instance v7, Ljava/util/UUID;

    invoke-direct {v7, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v6, v7}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object v6

    .line 261
    .end local v1    # "buf":Ljava/nio/ByteBuffer;
    .end local v2    # "lsb":J
    .end local v4    # "msb":J
    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 262
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    .line 263
    .local v1, "shortUuid":J
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 265
    .end local v1    # "shortUuid":J
    :cond_3
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    .line 266
    .local v6, "shortUuid":J
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v6, v3

    .line 267
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x10

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 268
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v1, v1

    add-long/2addr v1, v6

    .line 270
    .end local v6    # "shortUuid":J
    .restart local v1    # "shortUuid":J
    :goto_1
    sget-object v3, Landroid/bluetooth/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    .line 271
    .local v3, "msb":J
    sget-object v5, Landroid/bluetooth/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    .line 272
    .local v5, "lsb":J
    new-instance v7, Landroid/os/ParcelUuid;

    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v7, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object v7

    .line 242
    .end local v0    # "length":I
    .end local v1    # "shortUuid":J
    .end local v3    # "msb":J
    .end local v5    # "lsb":J
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uuidBytes cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static uuidToBytes(Landroid/os/ParcelUuid;)[B
    .locals 9
    .param p0, "uuid"    # Landroid/os/ParcelUuid;

    .line 286
    if-eqz p0, :cond_2

    .line 290
    invoke-static {p0}, Landroid/bluetooth/BluetoothUuid;->is16BitUuid(Landroid/os/ParcelUuid;)Z

    move-result v0

    const v1, 0xff00

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 291
    new-array v0, v3, [B

    .line 292
    .local v0, "uuidBytes":[B
    invoke-static {p0}, Landroid/bluetooth/BluetoothUuid;->getServiceIdentifierFromParcelUuid(Landroid/os/ParcelUuid;)I

    move-result v3

    .line 293
    .local v3, "uuidVal":I
    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 294
    and-int/2addr v1, v3

    shr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 295
    return-object v0

    .line 298
    .end local v0    # "uuidBytes":[B
    .end local v3    # "uuidVal":I
    :cond_0
    invoke-static {p0}, Landroid/bluetooth/BluetoothUuid;->is32BitUuid(Landroid/os/ParcelUuid;)Z

    move-result v0

    const/16 v6, 0x10

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 300
    .restart local v0    # "uuidBytes":[B
    invoke-static {p0}, Landroid/bluetooth/BluetoothUuid;->getServiceIdentifierFromParcelUuid(Landroid/os/ParcelUuid;)I

    move-result v7

    .line 301
    .local v7, "uuidVal":I
    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 302
    and-int/2addr v1, v7

    shr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 303
    const/high16 v1, 0xff0000

    and-int/2addr v1, v7

    shr-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 304
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 305
    return-object v0

    .line 309
    .end local v0    # "uuidBytes":[B
    .end local v7    # "uuidVal":I
    :cond_1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 310
    .local v0, "msb":J
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 312
    .local v2, "lsb":J
    new-array v6, v6, [B

    .line 313
    .local v6, "uuidBytes":[B
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 314
    .local v7, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v7, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 316
    return-object v6

    .line 287
    .end local v0    # "msb":J
    .end local v2    # "lsb":J
    .end local v6    # "uuidBytes":[B
    .end local v7    # "buf":Ljava/nio/ByteBuffer;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uuid cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
