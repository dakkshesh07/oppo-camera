.class public Landroid/hardware/usb/UsbEndpoint;
.super Ljava/lang/Object;
.source "UsbEndpoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAddress:I

.field private final greylist-max-o mAttributes:I

.field private final greylist-max-o mInterval:I

.field private final greylist-max-o mMaxPacketSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Landroid/hardware/usb/UsbEndpoint$1;

    invoke-direct {v0}, Landroid/hardware/usb/UsbEndpoint$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/UsbEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(IIII)V
    .locals 0
    .param p1, "address"    # I
    .param p2, "attributes"    # I
    .param p3, "maxPacketSize"    # I
    .param p4, "interval"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroid/hardware/usb/UsbEndpoint;->mAddress:I

    .line 45
    iput p2, p0, Landroid/hardware/usb/UsbEndpoint;->mAttributes:I

    .line 46
    iput p3, p0, Landroid/hardware/usb/UsbEndpoint;->mMaxPacketSize:I

    .line 47
    iput p4, p0, Landroid/hardware/usb/UsbEndpoint;->mInterval:I

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAddress()I
    .locals 1

    .line 60
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAddress:I

    return v0
.end method

.method public whitelist test-api getAttributes()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAttributes:I

    return v0
.end method

.method public whitelist test-api getDirection()I
    .locals 1

    .line 84
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAddress:I

    and-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public whitelist test-api getEndpointNumber()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAddress:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public whitelist test-api getInterval()I
    .locals 1

    .line 127
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mInterval:I

    return v0
.end method

.method public whitelist test-api getMaxPacketSize()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mMaxPacketSize:I

    return v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAttributes:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbEndpoint[mAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbEndpoint;->mAddress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbEndpoint;->mAttributes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxPacketSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbEndpoint;->mMaxPacketSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/usb/UsbEndpoint;->mInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 156
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAddress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mAttributes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mMaxPacketSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Landroid/hardware/usb/UsbEndpoint;->mInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return-void
.end method
