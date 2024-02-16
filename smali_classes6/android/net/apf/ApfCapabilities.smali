.class public final Landroid/net/apf/ApfCapabilities;
.super Ljava/lang/Object;
.source "ApfCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/apf/ApfCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final whitelist test-api apfPacketFormat:I

.field public final whitelist test-api apfVersionSupported:I

.field public final whitelist test-api maximumApfProgramSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/net/apf/ApfCapabilities$1;

    invoke-direct {v0}, Landroid/net/apf/ApfCapabilities$1;-><init>()V

    sput-object v0, Landroid/net/apf/ApfCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(III)V
    .locals 0
    .param p1, "apfVersionSupported"    # I
    .param p2, "maximumApfProgramSize"    # I
    .param p3, "apfPacketFormat"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    .line 60
    iput p2, p0, Landroid/net/apf/ApfCapabilities;->maximumApfProgramSize:I

    .line 61
    iput p3, p0, Landroid/net/apf/ApfCapabilities;->apfPacketFormat:I

    .line 62
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/apf/ApfCapabilities;->maximumApfProgramSize:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/apf/ApfCapabilities;->apfPacketFormat:I

    .line 68
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/apf/ApfCapabilities$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/apf/ApfCapabilities$1;

    .line 40
    invoke-direct {p0, p1}, Landroid/net/apf/ApfCapabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist test-api getApfDrop8023Frames()Z
    .locals 2

    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api getApfEtherTypeBlackList()[I
    .locals 2

    .line 133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
    instance-of v0, p1, Landroid/net/apf/ApfCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/apf/ApfCapabilities;

    .line 106
    .local v0, "other":Landroid/net/apf/ApfCapabilities;
    iget v2, p0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    iget v3, v0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/apf/ApfCapabilities;->maximumApfProgramSize:I

    iget v3, v0, Landroid/net/apf/ApfCapabilities;->maximumApfProgramSize:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/apf/ApfCapabilities;->apfPacketFormat:I

    iget v3, v0, Landroid/net/apf/ApfCapabilities;->apfPacketFormat:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api hasDataAccess()Z
    .locals 2

    .line 119
    iget v0, p0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/apf/ApfCapabilities;->maximumApfProgramSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/apf/ApfCapabilities;->apfPacketFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 98
    const-string v1, "%s{version: %d, maxSize: %d, format: %d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 78
    iget v0, p0, Landroid/net/apf/ApfCapabilities;->apfVersionSupported:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Landroid/net/apf/ApfCapabilities;->maximumApfProgramSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Landroid/net/apf/ApfCapabilities;->apfPacketFormat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
