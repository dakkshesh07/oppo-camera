.class public Landroid/net/stats/OplusSocketInfo;
.super Ljava/lang/Object;
.source "OplusSocketInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/stats/OplusSocketInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public whitelist test-api mIfIndex:I

.field public whitelist test-api mIsIpv4:I

.field public whitelist test-api mLocalIpv4:I

.field public whitelist test-api mLocalIpv6:[I

.field public whitelist test-api mLocalPort:I

.field public whitelist test-api mProtocol:I

.field public whitelist test-api mRemoteIpv4:I

.field public whitelist test-api mRemoteIpv6:[I

.field public whitelist test-api mRemotePort:I

.field public whitelist test-api mUid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/net/stats/OplusSocketInfo$1;

    invoke-direct {v0}, Landroid/net/stats/OplusSocketInfo$1;-><init>()V

    sput-object v0, Landroid/net/stats/OplusSocketInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(IIIIII[I[III)V
    .locals 0
    .param p1, "mUid"    # I
    .param p2, "mIfIndex"    # I
    .param p3, "mIsIpv4"    # I
    .param p4, "mProtocol"    # I
    .param p5, "mLocalIpv4"    # I
    .param p6, "mRemoteIpv4"    # I
    .param p7, "mLocalIpv6"    # [I
    .param p8, "mRemoteIpv6"    # [I
    .param p9, "mLocalPort"    # I
    .param p10, "mRemotePort"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Landroid/net/stats/OplusSocketInfo;->mUid:I

    .line 22
    iput p2, p0, Landroid/net/stats/OplusSocketInfo;->mIfIndex:I

    .line 23
    iput p3, p0, Landroid/net/stats/OplusSocketInfo;->mIsIpv4:I

    .line 24
    iput p4, p0, Landroid/net/stats/OplusSocketInfo;->mProtocol:I

    .line 25
    iput p5, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv4:I

    .line 26
    iput p6, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv4:I

    .line 27
    iput-object p7, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv6:[I

    .line 28
    iput-object p8, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv6:[I

    .line 29
    iput p9, p0, Landroid/net/stats/OplusSocketInfo;->mLocalPort:I

    .line 30
    iput p10, p0, Landroid/net/stats/OplusSocketInfo;->mRemotePort:I

    .line 31
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusSocketInfo{mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIfIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mIfIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mIsIpv4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mProtocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRemoteIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalIpv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv6:[I

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRemoteIpv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv6:[I

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mLocalPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRemotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/stats/OplusSocketInfo;->mRemotePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "i":I
    const/4 v1, 0x0

    .line 43
    .local v1, "count":I
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mUid:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mIfIndex:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mIsIpv4:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mProtocol:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv4:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv4:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v2, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv6:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v1, v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 52
    iget-object v2, p0, Landroid/net/stats/OplusSocketInfo;->mLocalIpv6:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv6:[I

    if-eqz v2, :cond_2

    array-length v3, v2

    :cond_2
    move v1, v3

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 57
    iget-object v2, p0, Landroid/net/stats/OplusSocketInfo;->mRemoteIpv6:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_3
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mLocalPort:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v2, p0, Landroid/net/stats/OplusSocketInfo;->mRemotePort:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void
.end method
