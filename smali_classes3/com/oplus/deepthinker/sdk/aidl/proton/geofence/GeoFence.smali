.class public Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;
.super Ljava/lang/Object;
.source "GeoFence.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DISTANCE_TO_CENTER:I = -0x1

.field public static final GEOFENCE_IN:I = 0x1

.field public static final GEOFENCE_OUT:I = 0x2

.field public static final GEOFENCE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GeoFence"


# instance fields
.field private mCurLocation:Landroid/location/Location;

.field private mDistanceToCenter:I

.field private mExpiration:J

.field private final mLatitude:D

.field private final mLongitude:D

.field private final mRadius:F

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 2
    .param p1, "longitude"    # D
    .param p3, "latitude"    # D
    .param p5, "radius"    # F

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mCurLocation:Landroid/location/Location;

    .line 49
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLongitude:D

    .line 50
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLatitude:D

    .line 51
    iput p5, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mRadius:F

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mCurLocation:Landroid/location/Location;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLongitude:D

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLatitude:D

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mRadius:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    .line 45
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mCurLocation:Landroid/location/Location;

    .line 46
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getDistanceToCenter()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    return v0
.end method

.method public getExpiration()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLatitude:D

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mCurLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLongitude:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mRadius:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    return v0
.end method

.method public isExpired()Z
    .locals 6

    .line 83
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 84
    return v3

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public setDistanceToCenter(I)V
    .locals 0
    .param p1, "distance"    # I

    .line 136
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    .line 137
    return-void
.end method

.method public setExpiration(J)V
    .locals 0
    .param p1, "expiration"    # J

    .line 120
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    .line 121
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .line 144
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mCurLocation:Landroid/location/Location;

    .line 145
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 128
    iput p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "mLongitute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " , mLatitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " , mRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " , mExpiration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " , mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " , mDistanceToCenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 73
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 75
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mExpiration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mDistanceToCenter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/geofence/GeoFence;->mCurLocation:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    return-void
.end method
