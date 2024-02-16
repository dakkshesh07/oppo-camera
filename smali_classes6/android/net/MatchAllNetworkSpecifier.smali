.class public final Landroid/net/MatchAllNetworkSpecifier;
.super Landroid/net/NetworkSpecifier;
.source "MatchAllNetworkSpecifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/MatchAllNetworkSpecifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/net/MatchAllNetworkSpecifier$1;

    invoke-direct {v0}, Landroid/net/MatchAllNetworkSpecifier$1;-><init>()V

    sput-object v0, Landroid/net/MatchAllNetworkSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/net/NetworkSpecifier;-><init>()V

    return-void
.end method

.method public static greylist-max-o checkNotMatchAllNetworkSpecifier(Landroid/net/NetworkSpecifier;)V
    .locals 2
    .param p0, "ns"    # Landroid/net/NetworkSpecifier;

    .line 40
    instance-of v0, p0, Landroid/net/MatchAllNetworkSpecifier;

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MatchAllNetworkSpecifier is not permitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 58
    instance-of v0, p1, Landroid/net/MatchAllNetworkSpecifier;

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o satisfiedBy(Landroid/net/NetworkSpecifier;)Z
    .locals 2
    .param p1, "other"    # Landroid/net/NetworkSpecifier;

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MatchAllNetworkSpecifier must not be used in NetworkRequests"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    return-void
.end method
