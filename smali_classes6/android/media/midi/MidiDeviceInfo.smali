.class public final Landroid/media/midi/MidiDeviceInfo;
.super Ljava/lang/Object;
.source "MidiDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/midi/MidiDeviceInfo$PortInfo;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/midi/MidiDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o PROPERTY_ALSA_CARD:Ljava/lang/String; = "alsa_card"

.field public static final greylist-max-o PROPERTY_ALSA_DEVICE:Ljava/lang/String; = "alsa_device"

.field public static final whitelist test-api PROPERTY_BLUETOOTH_DEVICE:Ljava/lang/String; = "bluetooth_device"

.field public static final whitelist test-api PROPERTY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final whitelist test-api PROPERTY_NAME:Ljava/lang/String; = "name"

.field public static final whitelist test-api PROPERTY_PRODUCT:Ljava/lang/String; = "product"

.field public static final whitelist test-api PROPERTY_SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field public static final greylist-max-o PROPERTY_SERVICE_INFO:Ljava/lang/String; = "service_info"

.field public static final whitelist test-api PROPERTY_USB_DEVICE:Ljava/lang/String; = "usb_device"

.field public static final whitelist test-api PROPERTY_VERSION:Ljava/lang/String; = "version"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MidiDeviceInfo"

.field public static final whitelist test-api TYPE_BLUETOOTH:I = 0x3

.field public static final whitelist test-api TYPE_USB:I = 0x1

.field public static final whitelist test-api TYPE_VIRTUAL:I = 0x2


# instance fields
.field private final greylist-max-o mId:I

.field private final greylist-max-o mInputPortCount:I

.field private final greylist-max-o mInputPortNames:[Ljava/lang/String;

.field private final greylist-max-o mIsPrivate:Z

.field private final greylist-max-o mOutputPortCount:I

.field private final greylist-max-o mOutputPortNames:[Ljava/lang/String;

.field private final greylist-max-o mProperties:Landroid/os/Bundle;

.field private final greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 341
    new-instance v0, Landroid/media/midi/MidiDeviceInfo$1;

    invoke-direct {v0}, Landroid/media/midi/MidiDeviceInfo$1;-><init>()V

    sput-object v0, Landroid/media/midi/MidiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(IIII[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "id"    # I
    .param p3, "numInputPorts"    # I
    .param p4, "numOutputPorts"    # I
    .param p5, "inputPortNames"    # [Ljava/lang/String;
    .param p6, "outputPortNames"    # [Ljava/lang/String;
    .param p7, "properties"    # Landroid/os/Bundle;
    .param p8, "isPrivate"    # Z

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/16 v0, 0x100

    .line 213
    .local v0, "maxPorts":I
    if-ltz p3, :cond_3

    const/16 v1, 0x100

    if-gt p3, v1, :cond_3

    .line 217
    if-ltz p4, :cond_2

    if-gt p4, v1, :cond_2

    .line 221
    iput p1, p0, Landroid/media/midi/MidiDeviceInfo;->mType:I

    .line 222
    iput p2, p0, Landroid/media/midi/MidiDeviceInfo;->mId:I

    .line 223
    iput p3, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortCount:I

    .line 224
    iput p4, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortCount:I

    .line 225
    if-nez p5, :cond_0

    .line 226
    new-array v1, p3, [Ljava/lang/String;

    iput-object v1, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortNames:[Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_0
    iput-object p5, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortNames:[Ljava/lang/String;

    .line 230
    :goto_0
    if-nez p6, :cond_1

    .line 231
    new-array v1, p4, [Ljava/lang/String;

    iput-object v1, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortNames:[Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_1
    iput-object p6, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortNames:[Ljava/lang/String;

    .line 235
    :goto_1
    iput-object p7, p0, Landroid/media/midi/MidiDeviceInfo;->mProperties:Landroid/os/Bundle;

    .line 236
    iput-boolean p8, p0, Landroid/media/midi/MidiDeviceInfo;->mIsPrivate:Z

    .line 237
    return-void

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numOutputPorts out of range = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numInputPorts out of range = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o getBasicProperties([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p1, "keys"    # [Ljava/lang/String;

    .line 368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    .local v0, "basicProperties":Landroid/os/Bundle;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 370
    .local v3, "key":Ljava/lang/String;
    iget-object v4, p0, Landroid/media/midi/MidiDeviceInfo;->mProperties:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 371
    .local v4, "val":Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 372
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 373
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 375
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 377
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported property type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MidiDeviceInfo"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "val":Ljava/lang/Object;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    :cond_3
    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 317
    instance-of v0, p1, Landroid/media/midi/MidiDeviceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 318
    move-object v0, p1

    check-cast v0, Landroid/media/midi/MidiDeviceInfo;

    iget v0, v0, Landroid/media/midi/MidiDeviceInfo;->mId:I

    iget v2, p0, Landroid/media/midi/MidiDeviceInfo;->mId:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 320
    :cond_1
    return v1
.end method

.method public whitelist test-api getId()I
    .locals 1

    .line 255
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mId:I

    return v0
.end method

.method public whitelist test-api getInputPortCount()I
    .locals 1

    .line 264
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortCount:I

    return v0
.end method

.method public whitelist test-api getOutputPortCount()I
    .locals 1

    .line 273
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortCount:I

    return v0
.end method

.method public whitelist test-api getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;
    .locals 7

    .line 283
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortCount:I

    iget v1, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortCount:I

    add-int/2addr v0, v1

    new-array v0, v0, [Landroid/media/midi/MidiDeviceInfo$PortInfo;

    .line 285
    .local v0, "ports":[Landroid/media/midi/MidiDeviceInfo$PortInfo;
    const/4 v1, 0x0

    .line 286
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortCount:I

    if-ge v2, v3, :cond_0

    .line 287
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "index":I
    .local v3, "index":I
    new-instance v4, Landroid/media/midi/MidiDeviceInfo$PortInfo;

    iget-object v5, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;-><init>(IILjava/lang/String;)V

    aput-object v4, v0, v1

    .line 286
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    .line 289
    .end local v2    # "i":I
    .end local v3    # "index":I
    .restart local v1    # "index":I
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget v3, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortCount:I

    if-ge v2, v3, :cond_1

    .line 290
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "index":I
    .restart local v3    # "index":I
    new-instance v4, Landroid/media/midi/MidiDeviceInfo$PortInfo;

    const/4 v5, 0x2

    iget-object v6, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortNames:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v4, v5, v2, v6}, Landroid/media/midi/MidiDeviceInfo$PortInfo;-><init>(IILjava/lang/String;)V

    aput-object v4, v0, v1

    .line 289
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    .line 293
    .end local v2    # "i":I
    .end local v3    # "index":I
    .restart local v1    # "index":I
    :cond_1
    return-object v0
.end method

.method public whitelist test-api getProperties()Landroid/os/Bundle;
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/media/midi/MidiDeviceInfo;->mProperties:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 245
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mType:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 326
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mId:I

    return v0
.end method

.method public whitelist test-api isPrivate()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Landroid/media/midi/MidiDeviceInfo;->mIsPrivate:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 333
    iget-object v0, p0, Landroid/media/midi/MidiDeviceInfo;->mProperties:Landroid/os/Bundle;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MidiDeviceInfo[mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/midi/MidiDeviceInfo;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mInputPortCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mOutputPortCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/midi/MidiDeviceInfo;->mProperties:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/media/midi/MidiDeviceInfo;->mIsPrivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 386
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget v0, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    iget-object v0, p0, Landroid/media/midi/MidiDeviceInfo;->mInputPortNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Landroid/media/midi/MidiDeviceInfo;->mOutputPortNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Landroid/media/midi/MidiDeviceInfo;->mIsPrivate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    const-string/jumbo v1, "name"

    const-string/jumbo v2, "manufacturer"

    const-string/jumbo v3, "product"

    const-string/jumbo v4, "version"

    const-string/jumbo v5, "serial_number"

    const-string v6, "alsa_card"

    const-string v7, "alsa_device"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/midi/MidiDeviceInfo;->getBasicProperties([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 401
    iget-object v0, p0, Landroid/media/midi/MidiDeviceInfo;->mProperties:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 402
    return-void
.end method
