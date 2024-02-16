.class public Landroid/bluetooth/BluetoothGattCharacteristic;
.super Ljava/lang/Object;
.source "BluetoothGattCharacteristic.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_FLOAT:I = 0x34

.field public static final FORMAT_SFLOAT:I = 0x32

.field public static final FORMAT_SINT16:I = 0x22

.field public static final FORMAT_SINT32:I = 0x24

.field public static final FORMAT_SINT8:I = 0x21

.field public static final FORMAT_UINT16:I = 0x12

.field public static final FORMAT_UINT32:I = 0x14

.field public static final FORMAT_UINT8:I = 0x11

.field public static final PERMISSION_READ:I = 0x1

.field public static final PERMISSION_READ_ENCRYPTED:I = 0x2

.field public static final PERMISSION_READ_ENCRYPTED_MITM:I = 0x4

.field public static final PERMISSION_WRITE:I = 0x10

.field public static final PERMISSION_WRITE_ENCRYPTED:I = 0x20

.field public static final PERMISSION_WRITE_ENCRYPTED_MITM:I = 0x40

.field public static final PERMISSION_WRITE_SIGNED:I = 0x80

.field public static final PERMISSION_WRITE_SIGNED_MITM:I = 0x100

.field public static final PROPERTY_BROADCAST:I = 0x1

.field public static final PROPERTY_EXTENDED_PROPS:I = 0x80

.field public static final PROPERTY_INDICATE:I = 0x20

.field public static final PROPERTY_NOTIFY:I = 0x10

.field public static final PROPERTY_READ:I = 0x2

.field public static final PROPERTY_SIGNED_WRITE:I = 0x40

.field public static final PROPERTY_WRITE:I = 0x8

.field public static final PROPERTY_WRITE_NO_RESPONSE:I = 0x4

.field public static final WRITE_TYPE_DEFAULT:I = 0x2

.field public static final WRITE_TYPE_NO_RESPONSE:I = 0x1

.field public static final WRITE_TYPE_SIGNED:I = 0x4


# instance fields
.field protected mDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected mInstance:I

.field protected mKeySize:I

.field protected mPermissions:I

.field protected mProperties:I

.field protected mService:Landroid/bluetooth/BluetoothGattService;

.field protected mUuid:Ljava/util/UUID;

.field protected mValue:[B

.field protected mWriteType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothGattCharacteristic$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothGattCharacteristic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V
    .locals 1
    .param p1, "service"    # Landroid/bluetooth/BluetoothGattService;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "instanceId"    # I
    .param p4, "properties"    # I
    .param p5, "permissions"    # I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 258
    invoke-direct/range {p0 .. p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V

    .line 259
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    .line 326
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 328
    .local v0, "descs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothGattDescriptor;>;"
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 330
    .local v2, "desc":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothGattDescriptor;->setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 331
    iget-object v3, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .end local v2    # "desc":Landroid/bluetooth/BluetoothGattDescriptor;
    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/bluetooth/BluetoothGattCharacteristic$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/bluetooth/BluetoothGattCharacteristic$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;II)V
    .locals 7
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "properties"    # I
    .param p3, "permissions"    # I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 247
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V

    .line 248
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;III)V
    .locals 7
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "instanceId"    # I
    .param p3, "properties"    # I
    .param p4, "permissions"    # I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x10

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 268
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V

    .line 269
    return-void
.end method

.method private bytesToFloat(BB)F
    .locals 8
    .param p1, "b0"    # B
    .param p2, "b1"    # B

    .line 741
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    .line 742
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 741
    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result v0

    .line 743
    .local v0, "mantissa":I
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    invoke-direct {p0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result v1

    .line 744
    .local v1, "exponent":I
    int-to-double v2, v0

    int-to-double v4, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method private bytesToFloat(BBBB)F
    .locals 7
    .param p1, "b0"    # B
    .param p2, "b1"    # B
    .param p3, "b2"    # B
    .param p4, "b3"    # B

    .line 751
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    .line 752
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 753
    invoke-direct {p0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 751
    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result v0

    .line 754
    .local v0, "mantissa":I
    int-to-double v1, v0

    int-to-double v3, p4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    return v1
.end method

.method private getTypeLen(I)I
    .locals 1
    .param p1, "formatType"    # I

    .line 712
    and-int/lit8 v0, p1, 0xf

    return v0
.end method

.method private initCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;III)V
    .locals 1
    .param p1, "service"    # Landroid/bluetooth/BluetoothGattService;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "instanceId"    # I
    .param p4, "properties"    # I
    .param p5, "permissions"    # I

    .line 274
    iput-object p2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    .line 275
    iput p3, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    .line 276
    iput p4, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    .line 277
    iput p5, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    .line 278
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mService:Landroid/bluetooth/BluetoothGattService;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    .line 282
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    goto :goto_0

    .line 285
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    .line 287
    :goto_0
    return-void
.end method

.method private intToSignedBits(II)I
    .locals 3
    .param p1, "i"    # I
    .param p2, "size"    # I

    .line 772
    if-gez p1, :cond_0

    .line 773
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, p2, -0x1

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    and-int v1, p1, v2

    add-int p1, v0, v1

    .line 775
    :cond_0
    return p1
.end method

.method private unsignedByteToInt(B)I
    .locals 1
    .param p1, "b"    # B

    .line 719
    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method private unsignedBytesToInt(BB)I
    .locals 2
    .param p1, "b0"    # B
    .param p2, "b1"    # B

    .line 726
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method private unsignedBytesToInt(BBBB)I
    .locals 2
    .param p1, "b0"    # B
    .param p2, "b1"    # B
    .param p3, "b2"    # B
    .param p4, "b3"    # B

    .line 733
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 734
    invoke-direct {p0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-direct {p0, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 733
    return v0
.end method

.method private unsignedToSigned(II)I
    .locals 3
    .param p1, "unsigned"    # I
    .param p2, "size"    # I

    .line 762
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 763
    add-int/lit8 v0, p2, -0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, p2, -0x1

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    and-int v1, p1, v2

    sub-int/2addr v0, v1

    mul-int/lit8 p1, v0, -0x1

    .line 765
    :cond_0
    return p1
.end method


# virtual methods
.method public addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 353
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGattDescriptor;->setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 492
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 493
    .local v1, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    return-object v1

    .line 496
    .end local v1    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_0
    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getDescriptor(Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "instanceId"    # I

    .line 364
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 365
    .local v1, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getInstanceId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 367
    return-object v1

    .line 369
    .end local v1    # "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    :cond_0
    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 5
    .param p1, "formatType"    # I
    .param p2, "offset"    # I

    .line 565
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return-object v3

    .line 567
    :cond_0
    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    .line 576
    return-object v3

    .line 572
    :cond_1
    aget-byte v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, p2, 0x3

    aget-byte v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->bytesToFloat(BBBB)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 569
    :cond_2
    aget-byte v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->bytesToFloat(BB)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    return v0
.end method

.method public getIntValue(II)Ljava/lang/Integer;
    .locals 5
    .param p1, "formatType"    # I
    .param p2, "offset"    # I

    .line 528
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return-object v3

    .line 530
    :cond_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    .line 552
    return-object v3

    .line 544
    :cond_1
    aget-byte v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BB)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 541
    :cond_2
    aget-byte v0, v1, p2

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 548
    :cond_3
    aget-byte v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, p2, 0x3

    aget-byte v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BBBB)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedToSigned(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 538
    :cond_4
    aget-byte v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, p2, 0x3

    aget-byte v1, v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 535
    :cond_5
    aget-byte v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedBytesToInt(BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 532
    :cond_6
    aget-byte v0, v1, p2

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->unsignedByteToInt(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 342
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    return v0
.end method

.method public getPermissions()I
    .locals 1

    .line 440
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    return v0
.end method

.method public getProperties()I
    .locals 1

    .line 431
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    return v0
.end method

.method public getService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 4
    .param p1, "offset"    # I

    .line 587
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 589
    .local v0, "strBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v3, v2

    sub-int/2addr v3, p1

    if-eq v1, v3, :cond_1

    add-int v3, p1, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 590
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 587
    .end local v0    # "strBytes":[B
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 511
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    return-object v0
.end method

.method public getWriteType()I
    .locals 1

    .line 449
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    return v0
.end method

.method public setInstanceId(I)V
    .locals 0
    .param p1, "instanceId"    # I

    .line 419
    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    .line 420
    return-void
.end method

.method public setKeySize(I)V
    .locals 0
    .param p1, "keySize"    # I

    .line 473
    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    .line 474
    return-void
.end method

.method setService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0
    .param p1, "service"    # Landroid/bluetooth/BluetoothGattService;

    .line 389
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mService:Landroid/bluetooth/BluetoothGattService;

    .line 390
    return-void
.end method

.method public setValue(III)Z
    .locals 4
    .param p1, "value"    # I
    .param p2, "formatType"    # I
    .param p3, "offset"    # I

    .line 620
    invoke-direct {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 621
    .local v0, "len":I
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 622
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 624
    :cond_1
    const/16 v1, 0x11

    if-eq p2, v1, :cond_7

    const/16 v1, 0x12

    if-eq p2, v1, :cond_6

    const/16 v1, 0x14

    if-eq p2, v1, :cond_5

    const/16 v1, 0x24

    if-eq p2, v1, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x22

    if-eq p2, v1, :cond_2

    .line 651
    return v2

    .line 633
    :cond_2
    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    goto :goto_0

    .line 626
    :cond_3
    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    goto :goto_1

    .line 641
    :cond_4
    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    .line 644
    :cond_5
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .local v2, "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 645
    add-int/lit8 p3, v2, 0x1

    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 646
    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 647
    shr-int/lit8 p3, p1, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v1, v2

    .line 648
    move p3, v2

    goto :goto_2

    .line 636
    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    :cond_6
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v2, p3, 0x1

    .end local p3    # "offset":I
    .restart local v2    # "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p3

    .line 637
    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, v1, v2

    .line 638
    move p3, v2

    goto :goto_2

    .line 629
    .end local v2    # "offset":I
    .restart local p3    # "offset":I
    :cond_7
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    .line 630
    nop

    .line 653
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public setValue(IIII)Z
    .locals 5
    .param p1, "mantissa"    # I
    .param p2, "exponent"    # I
    .param p3, "formatType"    # I
    .param p4, "offset"    # I

    .line 667
    invoke-direct {p0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 668
    .local v0, "len":I
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 669
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 671
    :cond_1
    const/16 v1, 0x32

    if-eq p3, v1, :cond_3

    const/16 v1, 0x34

    if-eq p3, v1, :cond_2

    .line 690
    return v2

    .line 681
    :cond_2
    const/16 v1, 0x18

    invoke-direct {p0, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    .line 682
    const/16 v1, 0x8

    invoke-direct {p0, p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p2

    .line 683
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .local v2, "offset":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p4

    .line 684
    add-int/lit8 p4, v2, 0x1

    .end local v2    # "offset":I
    .restart local p4    # "offset":I
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 685
    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .restart local v2    # "offset":I
    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p4

    .line 686
    aget-byte p4, v1, v2

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    add-int/2addr p4, v3

    int-to-byte p4, p4

    aput-byte p4, v1, v2

    .line 687
    goto :goto_0

    .line 673
    .end local v2    # "offset":I
    .restart local p4    # "offset":I
    :cond_3
    const/16 v1, 0xc

    invoke-direct {p0, p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p1

    .line 674
    const/4 v1, 0x4

    invoke-direct {p0, p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->intToSignedBits(II)I

    move-result p2

    .line 675
    iget-object v2, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    add-int/lit8 v3, p4, 0x1

    .end local p4    # "offset":I
    .local v3, "offset":I
    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p4

    .line 676
    shr-int/lit8 p4, p1, 0x8

    and-int/lit8 p4, p4, 0xf

    int-to-byte p4, p4

    aput-byte p4, v2, v3

    .line 677
    aget-byte p4, v2, v3

    and-int/lit8 v4, p2, 0xf

    shl-int/lit8 v1, v4, 0x4

    int-to-byte v1, v1

    add-int/2addr p4, v1

    int-to-byte p4, p4

    aput-byte p4, v2, v3

    .line 678
    move v2, v3

    .line 693
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    :goto_0
    const/4 p4, 0x1

    return p4
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 705
    const/4 v0, 0x1

    return v0
.end method

.method public setValue([B)Z
    .locals 1
    .param p1, "value"    # [B

    .line 606
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mValue:[B

    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method public setWriteType(I)V
    .locals 0
    .param p1, "writeType"    # I

    .line 463
    iput p1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    .line 464
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 296
    new-instance v0, Landroid/os/ParcelUuid;

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mUuid:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 297
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mInstance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mProperties:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mPermissions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mKeySize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mWriteType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattCharacteristic;->mDescriptors:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 303
    return-void
.end method
