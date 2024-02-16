.class public final Landroid/hardware/display/DeviceProductInfo;
.super Ljava/lang/Object;
.source "DeviceProductInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DeviceProductInfo$ManufactureDate;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/DeviceProductInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

.field private final mManufacturerPnpId:Ljava/lang/String;

.field private final mModelYear:Ljava/lang/Integer;

.field private final mName:Ljava/lang/String;

.field private final mProductId:Ljava/lang/String;

.field private final mRelativeAddress:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Landroid/hardware/display/DeviceProductInfo$1;

    invoke-direct {v0}, Landroid/hardware/display/DeviceProductInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/display/DeviceProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    iput-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/display/DeviceProductInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/display/DeviceProductInfo$1;

    .line 31
    invoke-direct {p0, p1}, Landroid/hardware/display/DeviceProductInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/hardware/display/DeviceProductInfo$ManufactureDate;[I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "manufacturerPnpId"    # Ljava/lang/String;
    .param p3, "productId"    # Ljava/lang/String;
    .param p4, "modelYear"    # Ljava/lang/Integer;
    .param p5, "manufactureDate"    # Landroid/hardware/display/DeviceProductInfo$ManufactureDate;
    .param p6, "relativeAddress"    # [I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    .line 50
    iput-object p5, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    .line 51
    iput-object p6, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/hardware/display/DeviceProductInfo;

    .line 131
    .local v2, "that":Landroid/hardware/display/DeviceProductInfo;
    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    .line 132
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    .line 133
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    iget-object v4, v2, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    .line 134
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    iget-object v4, v2, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    .line 135
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    iget-object v4, v2, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    .line 136
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 129
    .end local v2    # "that":Landroid/hardware/display/DeviceProductInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public getManufactureDate()Landroid/hardware/display/DeviceProductInfo$ManufactureDate;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    return-object v0
.end method

.method public getManufacturerPnpId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    return-object v0
.end method

.method public getModelYear()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeAddress()[I
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 141
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceProductInfo{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerPnpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufactureDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 165
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mManufacturerPnpId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mModelYear:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Landroid/hardware/display/DeviceProductInfo;->mRelativeAddress:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 171
    return-void
.end method
