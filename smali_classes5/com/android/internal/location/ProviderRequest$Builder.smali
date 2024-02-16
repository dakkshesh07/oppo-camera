.class public Lcom/android/internal/location/ProviderRequest$Builder;
.super Ljava/lang/Object;
.source "ProviderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/location/ProviderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mInterval:J

.field private blacklist mLocationRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLocationSettingsIgnored:Z

.field private blacklist mLowPowerMode:Z

.field private blacklist mWorkSource:Landroid/os/WorkSource;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mInterval:J

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationRequests:Ljava/util/List;

    .line 144
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    iput-object v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/android/internal/location/ProviderRequest;
    .locals 10

    .line 200
    iget-wide v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mInterval:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/android/internal/location/ProviderRequest;->EMPTY_REQUEST:Lcom/android/internal/location/ProviderRequest;

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Lcom/android/internal/location/ProviderRequest;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mInterval:J

    iget-boolean v5, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLowPowerMode:Z

    iget-boolean v6, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationSettingsIgnored:Z

    iget-object v7, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationRequests:Ljava/util/List;

    iget-object v8, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/location/ProviderRequest;-><init>(ZJZZLjava/util/List;Landroid/os/WorkSource;Lcom/android/internal/location/ProviderRequest$1;)V

    return-object v0
.end method

.method public blacklist getInterval()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mInterval:J

    return-wide v0
.end method

.method public blacklist getLocationRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationRequests:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getWorkSource()Landroid/os/WorkSource;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    return-object v0
.end method

.method public blacklist isLocationSettingsIgnored()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationSettingsIgnored:Z

    return v0
.end method

.method public blacklist isLowPowerMode()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLowPowerMode:Z

    return v0
.end method

.method public blacklist setInterval(J)Lcom/android/internal/location/ProviderRequest$Builder;
    .locals 0
    .param p1, "interval"    # J

    .line 152
    iput-wide p1, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mInterval:J

    .line 153
    return-object p0
.end method

.method public blacklist setLocationRequests(Ljava/util/List;)Lcom/android/internal/location/ProviderRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/LocationRequest;",
            ">;)",
            "Lcom/android/internal/location/ProviderRequest$Builder;"
        }
    .end annotation

    .line 182
    .local p1, "locationRequests":Ljava/util/List;, "Ljava/util/List<Landroid/location/LocationRequest;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationRequests:Ljava/util/List;

    .line 183
    return-object p0
.end method

.method public blacklist setLocationSettingsIgnored(Z)Lcom/android/internal/location/ProviderRequest$Builder;
    .locals 0
    .param p1, "locationSettingsIgnored"    # Z

    .line 172
    iput-boolean p1, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLocationSettingsIgnored:Z

    .line 173
    return-object p0
.end method

.method public blacklist setLowPowerMode(Z)Lcom/android/internal/location/ProviderRequest$Builder;
    .locals 0
    .param p1, "lowPowerMode"    # Z

    .line 162
    iput-boolean p1, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mLowPowerMode:Z

    .line 163
    return-object p0
.end method

.method public blacklist setWorkSource(Landroid/os/WorkSource;)Lcom/android/internal/location/ProviderRequest$Builder;
    .locals 1
    .param p1, "workSource"    # Landroid/os/WorkSource;

    .line 192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/android/internal/location/ProviderRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    .line 193
    return-object p0
.end method
