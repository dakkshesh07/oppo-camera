.class public final Landroid/net/metrics/DhcpErrorEvent;
.super Ljava/lang/Object;
.source "DhcpErrorEvent.java"

# interfaces
.implements Landroid/net/metrics/IpConnectivityLog$Event;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/metrics/DhcpErrorEvent$Decoder;
    }
.end annotation


# static fields
.field public static final whitelist test-api BOOTP_TOO_SHORT:I = 0x4010000

.field public static final whitelist test-api BUFFER_UNDERFLOW:I = 0x5010000

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/metrics/DhcpErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api DHCP_BAD_MAGIC_COOKIE:I = 0x4020000

.field public static final whitelist test-api DHCP_ERROR:I = 0x4

.field private static final blacklist DHCP_ERROR_TYPE:I = 0x400

.field public static final whitelist test-api DHCP_INVALID_OPTION_LENGTH:I = 0x4030000

.field public static final whitelist test-api DHCP_NO_COOKIE:I = 0x4060000

.field public static final whitelist test-api DHCP_NO_MSG_TYPE:I = 0x4040000

.field public static final whitelist test-api DHCP_UNKNOWN_MSG_TYPE:I = 0x4050000

.field public static final whitelist test-api L2_ERROR:I = 0x1

.field private static final blacklist L2_ERROR_TYPE:I = 0x100

.field public static final whitelist test-api L2_TOO_SHORT:I = 0x1010000

.field public static final whitelist test-api L2_WRONG_ETH_TYPE:I = 0x1020000

.field public static final whitelist test-api L3_ERROR:I = 0x2

.field private static final blacklist L3_ERROR_TYPE:I = 0x200

.field public static final whitelist test-api L3_INVALID_IP:I = 0x2030000

.field public static final whitelist test-api L3_NOT_IPV4:I = 0x2020000

.field public static final whitelist test-api L3_TOO_SHORT:I = 0x2010000

.field public static final whitelist test-api L4_ERROR:I = 0x3

.field private static final blacklist L4_ERROR_TYPE:I = 0x300

.field public static final whitelist test-api L4_NOT_UDP:I = 0x3010000

.field public static final whitelist test-api L4_WRONG_PORT:I = 0x3020000

.field public static final whitelist test-api MISC_ERROR:I = 0x5

.field private static final blacklist MISC_ERROR_TYPE:I = 0x500

.field public static final whitelist test-api PARSING_ERROR:I = 0x5030000

.field public static final whitelist test-api RECEIVE_ERROR:I = 0x5020000


# instance fields
.field public final greylist-max-o errorCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Landroid/net/metrics/DhcpErrorEvent$1;

    invoke-direct {v0}, Landroid/net/metrics/DhcpErrorEvent$1;-><init>()V

    sput-object v0, Landroid/net/metrics/DhcpErrorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroid/net/metrics/DhcpErrorEvent;->errorCode:I

    .line 78
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/DhcpErrorEvent;->errorCode:I

    .line 82
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/metrics/DhcpErrorEvent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/metrics/DhcpErrorEvent$1;

    .line 34
    invoke-direct {p0, p1}, Landroid/net/metrics/DhcpErrorEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist test-api errorCodeWithOption(II)I
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "option"    # I

    .line 109
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroid/net/metrics/DhcpErrorEvent$Decoder;->constants:Landroid/util/SparseArray;

    iget v2, p0, Landroid/net/metrics/DhcpErrorEvent;->errorCode:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DhcpErrorEvent(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 87
    iget v0, p0, Landroid/net/metrics/DhcpErrorEvent;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void
.end method
