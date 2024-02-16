.class public Landroid/net/NetworkQuotaInfo;
.super Ljava/lang/Object;
.source "NetworkQuotaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkQuotaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o NO_LIMIT:J = -0x1L


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Landroid/net/NetworkQuotaInfo$1;

    invoke-direct {v0}, Landroid/net/NetworkQuotaInfo$1;-><init>()V

    sput-object v0, Landroid/net/NetworkQuotaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getEstimatedBytes()J
    .locals 2

    .line 42
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public greylist getHardLimitBytes()J
    .locals 2

    .line 52
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public greylist getSoftLimitBytes()J
    .locals 2

    .line 47
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 62
    return-void
.end method
