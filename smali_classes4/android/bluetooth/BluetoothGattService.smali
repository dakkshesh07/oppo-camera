.class public Landroid/bluetooth/BluetoothGattService;
.super Ljava/lang/Object;
.source "BluetoothGattService.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_TYPE_PRIMARY:I = 0x0

.field public static final SERVICE_TYPE_SECONDARY:I = 0x1


# instance fields
.field private mAdvertisePreferred:Z

.field protected mCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field protected mDevice:Landroid/bluetooth/BluetoothDevice;

.field protected mHandles:I

.field protected mIncludedServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field protected mInstanceId:I

.field protected mServiceType:I

.field protected mUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Landroid/bluetooth/BluetoothGattService$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothGattService$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothGattService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "instanceId"    # I
    .param p4, "serviceType"    # I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/bluetooth/BluetoothGattService;->mHandles:I

    .line 123
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 124
    iput-object p2, p0, Landroid/bluetooth/BluetoothGattService;->mUuid:Ljava/util/UUID;

    .line 125
    iput p3, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    .line 126
    iput p4, p0, Landroid/bluetooth/BluetoothGattService;->mServiceType:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "in"    # Landroid/os/Parcel;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/bluetooth/BluetoothGattService;->mHandles:I

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattService;->mUuid:Ljava/util/UUID;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/bluetooth/BluetoothGattService;->mServiceType:I

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    .line 186
    sget-object v1, Landroid/bluetooth/BluetoothGattCharacteristic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    .local v1, "chrcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 190
    .local v3, "chrc":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setService(Landroid/bluetooth/BluetoothGattService;)V

    .line 191
    iget-object v4, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v3    # "chrc":Landroid/bluetooth/BluetoothGattCharacteristic;
    goto :goto_0

    .line 195
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    .line 197
    sget-object v2, Landroid/bluetooth/BluetoothGattIncludedService;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 199
    .local v2, "inclSvcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothGattIncludedService;>;"
    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattIncludedService;

    .line 201
    .local v4, "isvc":Landroid/bluetooth/BluetoothGattIncludedService;
    iget-object v5, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    new-instance v6, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattIncludedService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    .line 202
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattIncludedService;->getInstanceId()I

    move-result v8

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattIncludedService;->getType()I

    move-result v9

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/bluetooth/BluetoothGattService;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;II)V

    .line 201
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .end local v4    # "isvc":Landroid/bluetooth/BluetoothGattIncludedService;
    goto :goto_1

    .line 205
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/bluetooth/BluetoothGattService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/bluetooth/BluetoothGattService$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothGattService;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I)V
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "serviceType"    # I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/bluetooth/BluetoothGattService;->mHandles:I

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/bluetooth/BluetoothGattService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 109
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattService;->mUuid:Ljava/util/UUID;

    .line 110
    iput v0, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    .line 111
    iput p2, p0, Landroid/bluetooth/BluetoothGattService;->mServiceType:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;II)V
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "instanceId"    # I
    .param p3, "serviceType"    # I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/bluetooth/BluetoothGattService;->mHandles:I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 138
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattService;->mUuid:Ljava/util/UUID;

    .line 139
    iput p2, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    .line 140
    iput p3, p0, Landroid/bluetooth/BluetoothGattService;->mServiceType:I

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 245
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setService(Landroid/bluetooth/BluetoothGattService;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public addIncludedService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 1
    .param p1, "includedService"    # Landroid/bluetooth/BluetoothGattService;

    .line 300
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    return-void
.end method

.method public addService(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 1
    .param p1, "service"    # Landroid/bluetooth/BluetoothGattService;

    .line 233
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 366
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 367
    .local v1, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    return-object v1

    .line 370
    .end local v1    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_0
    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getCharacteristic(Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "instanceId"    # I

    .line 256
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 257
    .local v1, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 259
    return-object v1

    .line 261
    .end local v1    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacteristics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    return-object v0
.end method

.method getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method getHandles()I
    .locals 1

    .line 281
    iget v0, p0, Landroid/bluetooth/BluetoothGattService;->mHandles:I

    return v0
.end method

.method public getIncludedServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 322
    iget v0, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 329
    iget v0, p0, Landroid/bluetooth/BluetoothGattService;->mServiceType:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public isAdvertisePreferred()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/bluetooth/BluetoothGattService;->mAdvertisePreferred:Z

    return v0
.end method

.method public setAdvertisePreferred(Z)V
    .locals 0
    .param p1, "advertisePreferred"    # Z

    .line 390
    iput-boolean p1, p0, Landroid/bluetooth/BluetoothGattService;->mAdvertisePreferred:Z

    .line 391
    return-void
.end method

.method setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 222
    iput-object p1, p0, Landroid/bluetooth/BluetoothGattService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 223
    return-void
.end method

.method public setHandles(I)V
    .locals 0
    .param p1, "handles"    # I

    .line 291
    iput p1, p0, Landroid/bluetooth/BluetoothGattService;->mHandles:I

    .line 292
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0
    .param p1, "instanceId"    # I

    .line 272
    iput p1, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    .line 273
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 154
    new-instance v0, Landroid/os/ParcelUuid;

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattService;->mUuid:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    iget v0, p0, Landroid/bluetooth/BluetoothGattService;->mInstanceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Landroid/bluetooth/BluetoothGattService;->mServiceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Landroid/bluetooth/BluetoothGattService;->mCharacteristics:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .local v0, "includedServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothGattIncludedService;>;"
    iget-object v1, p0, Landroid/bluetooth/BluetoothGattService;->mIncludedServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 162
    .local v2, "s":Landroid/bluetooth/BluetoothGattService;
    new-instance v3, Landroid/bluetooth/BluetoothGattIncludedService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 163
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    move-result v5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroid/bluetooth/BluetoothGattIncludedService;-><init>(Ljava/util/UUID;II)V

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v2    # "s":Landroid/bluetooth/BluetoothGattService;
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 166
    return-void
.end method
