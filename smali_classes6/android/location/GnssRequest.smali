.class public final Landroid/location/GnssRequest;
.super Ljava/lang/Object;
.source "GnssRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFullTracking:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/location/GnssRequest$1;

    invoke-direct {v0}, Landroid/location/GnssRequest$1;-><init>()V

    sput-object v0, Landroid/location/GnssRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Z)V
    .locals 0
    .param p1, "fullTracking"    # Z

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Landroid/location/GnssRequest;->mFullTracking:Z

    .line 37
    return-void
.end method

.method synthetic constructor blacklist <init>(ZLandroid/location/GnssRequest$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Landroid/location/GnssRequest$1;

    .line 29
    invoke-direct {p0, p1}, Landroid/location/GnssRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 82
    :cond_1
    instance-of v2, p1, Landroid/location/GnssRequest;

    if-nez v2, :cond_2

    return v1

    .line 84
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/location/GnssRequest;

    .line 85
    .local v2, "other":Landroid/location/GnssRequest;
    iget-boolean v3, p0, Landroid/location/GnssRequest;->mFullTracking:Z

    iget-boolean v4, v2, Landroid/location/GnssRequest;->mFullTracking:Z

    if-eq v3, v4, :cond_3

    return v1

    .line 87
    :cond_3
    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroid/location/GnssRequest;->mFullTracking:Z

    return v0
.end method

.method public whitelist isFullTracking()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroid/location/GnssRequest;->mFullTracking:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "GnssRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "FullTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/location/GnssRequest;->mFullTracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 102
    iget-boolean v0, p0, Landroid/location/GnssRequest;->mFullTracking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 103
    return-void
.end method
