.class public final Lcom/android/internal/location/ProviderRequest;
.super Ljava/lang/Object;
.source "ProviderRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/location/ProviderRequest$Builder;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/location/ProviderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EMPTY_REQUEST:Lcom/android/internal/location/ProviderRequest;


# instance fields
.field public final greylist interval:J

.field public final greylist locationRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist locationSettingsIgnored:Z

.field public final greylist-max-o lowPowerMode:Z

.field public final greylist reportLocation:Z

.field public final blacklist workSource:Landroid/os/WorkSource;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 33
    new-instance v8, Lcom/android/internal/location/ProviderRequest;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/os/WorkSource;

    invoke-direct {v7}, Landroid/os/WorkSource;-><init>()V

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/location/ProviderRequest;-><init>(ZJZZLjava/util/List;Landroid/os/WorkSource;)V

    sput-object v8, Lcom/android/internal/location/ProviderRequest;->EMPTY_REQUEST:Lcom/android/internal/location/ProviderRequest;

    .line 81
    new-instance v0, Lcom/android/internal/location/ProviderRequest$1;

    invoke-direct {v0}, Lcom/android/internal/location/ProviderRequest$1;-><init>()V

    sput-object v0, Lcom/android/internal/location/ProviderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ZJZZLjava/util/List;Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "reportLocation"    # Z
    .param p2, "interval"    # J
    .param p4, "lowPowerMode"    # Z
    .param p5, "locationSettingsIgnored"    # Z
    .param p7, "workSource"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZZ",
            "Ljava/util/List<",
            "Landroid/location/LocationRequest;",
            ">;",
            "Landroid/os/WorkSource;",
            ")V"
        }
    .end annotation

    .line 72
    .local p6, "locationRequests":Ljava/util/List;, "Ljava/util/List<Landroid/location/LocationRequest;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/android/internal/location/ProviderRequest;->reportLocation:Z

    .line 74
    iput-wide p2, p0, Lcom/android/internal/location/ProviderRequest;->interval:J

    .line 75
    iput-boolean p4, p0, Lcom/android/internal/location/ProviderRequest;->lowPowerMode:Z

    .line 76
    iput-boolean p5, p0, Lcom/android/internal/location/ProviderRequest;->locationSettingsIgnored:Z

    .line 77
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p6

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/internal/location/ProviderRequest;->locationRequests:Ljava/util/List;

    .line 78
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p7

    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/android/internal/location/ProviderRequest;->workSource:Landroid/os/WorkSource;

    .line 79
    return-void
.end method

.method synthetic constructor blacklist <init>(ZJZZLjava/util/List;Landroid/os/WorkSource;Lcom/android/internal/location/ProviderRequest$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # J
    .param p4, "x2"    # Z
    .param p5, "x3"    # Z
    .param p6, "x4"    # Ljava/util/List;
    .param p7, "x5"    # Landroid/os/WorkSource;
    .param p8, "x6"    # Lcom/android/internal/location/ProviderRequest$1;

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/location/ProviderRequest;-><init>(ZJZZLjava/util/List;Landroid/os/WorkSource;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "ProviderRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderRequest;->reportLocation:Z

    if-eqz v1, :cond_1

    .line 121
    const-string v1, "interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v1, p0, Lcom/android/internal/location/ProviderRequest;->interval:J

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 123
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderRequest;->lowPowerMode:Z

    if-eqz v1, :cond_0

    .line 124
    const-string v1, ", lowPowerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/location/ProviderRequest;->locationSettingsIgnored:Z

    if-eqz v1, :cond_2

    .line 127
    const-string v1, ", locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    :goto_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 108
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderRequest;->reportLocation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 109
    iget-wide v0, p0, Lcom/android/internal/location/ProviderRequest;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderRequest;->lowPowerMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 111
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderRequest;->locationSettingsIgnored:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 112
    iget-object v0, p0, Lcom/android/internal/location/ProviderRequest;->locationRequests:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/android/internal/location/ProviderRequest;->workSource:Landroid/os/WorkSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 114
    return-void
.end method
