.class public Landroid/location/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.java"


# static fields
.field public static final whitelist test-api AVAILABLE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api OUT_OF_SERVICE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TEMPORARILY_UNAVAILABLE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mName:Ljava/lang/String;

.field private final greylist-max-o mProperties:Lcom/android/internal/location/ProviderProperties;


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/String;Lcom/android/internal/location/ProviderProperties;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "properties"    # Lcom/android/internal/location/ProviderProperties;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroid/location/LocationProvider;->mName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    .line 62
    return-void
.end method

.method public static greylist-max-o propertiesMeetCriteria(Ljava/lang/String;Lcom/android/internal/location/ProviderProperties;Landroid/location/Criteria;)Z
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "properties"    # Lcom/android/internal/location/ProviderProperties;
    .param p2, "criteria"    # Landroid/location/Criteria;

    .line 84
    const-string/jumbo v0, "passive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    return v1

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 91
    return v1

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p2}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    iget v2, p1, Lcom/android/internal/location/ProviderProperties;->mAccuracy:I

    if-ge v0, v2, :cond_2

    .line 96
    return v1

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p2}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v0

    iget v2, p1, Lcom/android/internal/location/ProviderProperties;->mPowerRequirement:I

    if-ge v0, v2, :cond_3

    .line 100
    return v1

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/location/Criteria;->isAltitudeRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/android/internal/location/ProviderProperties;->mSupportsAltitude:Z

    if-nez v0, :cond_4

    .line 103
    return v1

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/location/Criteria;->isSpeedRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/internal/location/ProviderProperties;->mSupportsSpeed:Z

    if-nez v0, :cond_5

    .line 106
    return v1

    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/location/Criteria;->isBearingRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/android/internal/location/ProviderProperties;->mSupportsBearing:Z

    if-nez v0, :cond_6

    .line 109
    return v1

    .line 111
    :cond_6
    invoke-virtual {p2}, Landroid/location/Criteria;->isCostAllowed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/android/internal/location/ProviderProperties;->mHasMonetaryCost:Z

    if-eqz v0, :cond_7

    .line 112
    return v1

    .line 114
    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist test-api getAccuracy()I
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget v0, v0, Lcom/android/internal/location/ProviderProperties;->mAccuracy:I

    return v0
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/location/LocationProvider;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getPowerRequirement()I
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget v0, v0, Lcom/android/internal/location/ProviderProperties;->mPowerRequirement:I

    return v0
.end method

.method public whitelist test-api hasMonetaryCost()Z
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mHasMonetaryCost:Z

    return v0
.end method

.method public whitelist test-api meetsCriteria(Landroid/location/Criteria;)Z
    .locals 2
    .param p1, "criteria"    # Landroid/location/Criteria;

    .line 76
    iget-object v0, p0, Landroid/location/LocationProvider;->mName:Ljava/lang/String;

    iget-object v1, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    invoke-static {v0, v1, p1}, Landroid/location/LocationProvider;->propertiesMeetCriteria(Ljava/lang/String;Lcom/android/internal/location/ProviderProperties;Landroid/location/Criteria;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api requiresCell()Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mRequiresCell:Z

    return v0
.end method

.method public whitelist test-api requiresNetwork()Z
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mRequiresNetwork:Z

    return v0
.end method

.method public whitelist test-api requiresSatellite()Z
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mRequiresSatellite:Z

    return v0
.end method

.method public whitelist test-api supportsAltitude()Z
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mSupportsAltitude:Z

    return v0
.end method

.method public whitelist test-api supportsBearing()Z
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mSupportsBearing:Z

    return v0
.end method

.method public whitelist test-api supportsSpeed()Z
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/location/LocationProvider;->mProperties:Lcom/android/internal/location/ProviderProperties;

    iget-boolean v0, v0, Lcom/android/internal/location/ProviderProperties;->mSupportsSpeed:Z

    return v0
.end method
