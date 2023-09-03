.class public final Landroid/net/IpSecTunnelInterfaceResponse;
.super Ljava/lang/Object;
.source "IpSecTunnelInterfaceResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/IpSecTunnelInterfaceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "IpSecTunnelInterfaceResponse"


# instance fields
.field public final greylist-max-o interfaceName:Ljava/lang/String;

.field public final greylist-max-o resourceId:I

.field public final greylist-max-o status:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/net/IpSecTunnelInterfaceResponse$1;

    invoke-direct {v0}, Landroid/net/IpSecTunnelInterfaceResponse$1;-><init>()V

    sput-object v0, Landroid/net/IpSecTunnelInterfaceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 2
    .param p1, "inStatus"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    .line 51
    iput p1, p0, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->resourceId:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->interfaceName:Ljava/lang/String;

    .line 54
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid status implies other args must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "inStatus"    # I
    .param p2, "inResourceId"    # I
    .param p3, "inInterfaceName"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    .line 58
    iput p2, p0, Landroid/net/IpSecTunnelInterfaceResponse;->resourceId:I

    .line 59
    iput-object p3, p0, Landroid/net/IpSecTunnelInterfaceResponse;->interfaceName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->resourceId:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->interfaceName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/IpSecTunnelInterfaceResponse$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/IpSecTunnelInterfaceResponse$1;

    .line 27
    invoke-direct {p0, p1}, Landroid/net/IpSecTunnelInterfaceResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 42
    iget v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Landroid/net/IpSecTunnelInterfaceResponse;->interfaceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
