.class public Landroid/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/LocationManager$BatchedLocationCallbackManager;,
        Landroid/location/LocationManager$GnssAntennaInfoListenerManager;,
        Landroid/location/LocationManager$GnssNavigationMessageListenerManager;,
        Landroid/location/LocationManager$GnssMeasurementsListenerManager;,
        Landroid/location/LocationManager$GnssStatusListenerManager;,
        Landroid/location/LocationManager$NmeaAdapter;,
        Landroid/location/LocationManager$LocationListenerTransport;,
        Landroid/location/LocationManager$GetCurrentLocationTransport;
    }
.end annotation


# static fields
.field public static final blacklist CACHE_KEY_LOCATION_ENABLED_PROPERTY:Ljava/lang/String; = "cache_key.location_enabled"

.field public static final whitelist test-api EXTRA_LOCATION_ENABLED:Ljava/lang/String; = "android.location.extra.LOCATION_ENABLED"

.field public static final whitelist test-api EXTRA_PROVIDER_ENABLED:Ljava/lang/String; = "android.location.extra.PROVIDER_ENABLED"

.field public static final whitelist test-api EXTRA_PROVIDER_NAME:Ljava/lang/String; = "android.location.extra.PROVIDER_NAME"

.field public static final greylist-max-o test-api FUSED_PROVIDER:Ljava/lang/String; = "fused"

.field private static final blacklist GET_CURRENT_LOCATION_MAX_TIMEOUT_MS:J = 0x7530L

.field private static final blacklist GET_PROVIDER_SECURITY_EXCEPTIONS:J = 0x8ff173aL

.field public static final whitelist test-api GPS_PROVIDER:Ljava/lang/String; = "gps"

.field private static final blacklist GPS_STATUS_USAGE:J = 0x895af92L

.field public static final greylist-max-o HIGH_POWER_REQUEST_CHANGE_ACTION:Ljava/lang/String; = "android.location.HIGH_POWER_REQUEST_CHANGE"

.field private static final blacklist INCOMPLETE_LOCATION:J = 0x8e105b9L

.field public static final whitelist test-api KEY_LOCATION_CHANGED:Ljava/lang/String; = "location"

.field public static final whitelist test-api KEY_PROVIDER_ENABLED:Ljava/lang/String; = "providerEnabled"

.field public static final whitelist test-api KEY_PROXIMITY_ENTERING:Ljava/lang/String; = "entering"

.field public static final whitelist test-api KEY_STATUS_CHANGED:Ljava/lang/String; = "status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o METADATA_SETTINGS_FOOTER_STRING:Ljava/lang/String; = "com.android.settings.location.FOOTER_STRING"

.field public static final whitelist test-api MODE_CHANGED_ACTION:Ljava/lang/String; = "android.location.MODE_CHANGED"

.field public static final whitelist test-api NETWORK_PROVIDER:Ljava/lang/String; = "network"

.field public static final whitelist test-api PASSIVE_PROVIDER:Ljava/lang/String; = "passive"

.field public static final whitelist test-api PROVIDERS_CHANGED_ACTION:Ljava/lang/String; = "android.location.PROVIDERS_CHANGED"

.field public static final greylist-max-o SETTINGS_FOOTER_DISPLAYED_ACTION:Ljava/lang/String; = "com.android.settings.location.DISPLAYED_FOOTER"

.field private static final blacklist TARGETED_PENDING_INTENT:J = 0x8e10106L


# instance fields
.field private final blacklist mBatchedLocationCallbackManager:Landroid/location/LocationManager$BatchedLocationCallbackManager;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mGnssAntennaInfoListenerManager:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

.field private final blacklist mGnssMeasurementsListenerManager:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

.field private final blacklist mGnssNavigationMessageListenerTransport:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

.field private final blacklist mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

.field private final blacklist mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/location/LocationListener;",
            "Landroid/location/LocationManager$LocationListenerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLocationEnabledCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final greylist mService:Landroid/location/ILocationManager;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/location/ILocationManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/location/ILocationManager;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/location/LocationManager$1;

    const/4 v1, 0x4

    const-string v2, "cache_key.location_enabled"

    invoke-direct {v0, p0, v1, v2}, Landroid/location/LocationManager$1;-><init>(Landroid/location/LocationManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/location/LocationManager;->mLocationEnabledCache:Landroid/app/PropertyInvalidatedCache;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/location/LocationManager;->mLock:Ljava/lang/Object;

    .line 335
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    .line 339
    new-instance v0, Landroid/location/LocationManager$BatchedLocationCallbackManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/location/LocationManager$BatchedLocationCallbackManager;-><init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V

    iput-object v0, p0, Landroid/location/LocationManager;->mBatchedLocationCallbackManager:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    .line 342
    new-instance v0, Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-direct {v0, p0, v1}, Landroid/location/LocationManager$GnssStatusListenerManager;-><init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V

    iput-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    .line 344
    new-instance v0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    invoke-direct {v0, p0, v1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;-><init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V

    iput-object v0, p0, Landroid/location/LocationManager;->mGnssMeasurementsListenerManager:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    .line 346
    new-instance v0, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    invoke-direct {v0, p0, v1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;-><init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V

    iput-object v0, p0, Landroid/location/LocationManager;->mGnssNavigationMessageListenerTransport:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    .line 348
    new-instance v0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

    invoke-direct {v0, p0, v1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;-><init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V

    iput-object v0, p0, Landroid/location/LocationManager;->mGnssAntennaInfoListenerManager:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

    .line 355
    iput-object p2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    .line 356
    iput-object p1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 357
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;
    .locals 1
    .param p0, "x0"    # Landroid/location/LocationManager;

    .line 92
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/location/LocationManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/location/LocationManager;

    .line 92
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/location/LocationManager;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/location/LocationManager;

    .line 92
    iget-object v0, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static blacklist invalidateLocalLocationEnabledCaches()V
    .locals 1

    .line 3220
    const-string v0, "cache_key.location_enabled"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 3221
    return-void
.end method


# virtual methods
.method public greylist-max-o addGeofence(Landroid/location/LocationRequest;Landroid/location/Geofence;Landroid/app/PendingIntent;)V
    .locals 8
    .param p1, "request"    # Landroid/location/LocationRequest;
    .param p2, "fence"    # Landroid/location/Geofence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 1812
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null location request"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1813
    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "invalid null geofence"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1814
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1815
    const-wide/32 v0, 0x8e10106

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1816
    invoke-virtual {p3}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string/jumbo v1, "pending intent must be targeted to a package"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1821
    :cond_3
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1822
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 1821
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/location/ILocationManager;->requestGeofence(Landroid/location/LocationRequest;Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1825
    nop

    .line 1826
    return-void

    .line 1823
    :catch_0
    move-exception v0

    .line 1824
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist addGpsMeasurementListener(Landroid/location/GpsMeasurementsEvent$Listener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsMeasurementsEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2199
    const/4 v0, 0x0

    return v0
.end method

.method public greylist addGpsNavigationMessageListener(Landroid/location/GpsNavigationMessageEvent$Listener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsNavigationMessageEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2386
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    .locals 3
    .param p1, "listener"    # Landroid/location/GpsStatus$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1984
    const/16 v0, 0x2b

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1985
    const-wide/32 v0, 0x895af92

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1991
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager$GnssStatusListenerManager;->addListener(Landroid/location/GpsStatus$Listener;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1993
    :catch_0
    move-exception v0

    .line 1994
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1986
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GpsStatus APIs not supported, please use GnssStatus APIs instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsStatus$NmeaListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2104
    const/16 v0, 0x2c

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 2105
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z
    .locals 2
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2144
    if-nez p2, :cond_0

    .line 2145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2148
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager$GnssStatusListenerManager;->addListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2149
    :catch_0
    move-exception v0

    .line 2150
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api addNmeaListener(Ljava/util/concurrent/Executor;Landroid/location/OnNmeaMessageListener;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/location/OnNmeaMessageListener;

    .line 2170
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p2, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->addListener(Landroid/location/OnNmeaMessageListener;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2171
    :catch_0
    move-exception v0

    .line 2172
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api addProximityAlert(DDFJLandroid/app/PendingIntent;)V
    .locals 12
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "radius"    # F
    .param p6, "expiration"    # J
    .param p8, "intent"    # Landroid/app/PendingIntent;

    .line 1723
    move-object v1, p0

    const/16 v0, 0x2d

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1724
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "invalid null pending intent"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1725
    const-wide/32 v2, 0x8e10106

    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual/range {p8 .. p8}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string/jumbo v2, "pending intent must be targeted to a package"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1729
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p6, v2

    if-gez v0, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    move-wide v8, v2

    .end local p6    # "expiration":J
    .local v2, "expiration":J
    goto :goto_1

    .end local v2    # "expiration":J
    .restart local p6    # "expiration":J
    :cond_2
    move-wide/from16 v8, p6

    .line 1731
    .end local p6    # "expiration":J
    .local v8, "expiration":J
    :goto_1
    invoke-static/range {p1 .. p5}, Landroid/location/Geofence;->createCircle(DDF)Landroid/location/Geofence;

    move-result-object v10

    .line 1732
    .local v10, "fence":Landroid/location/Geofence;
    new-instance v0, Landroid/location/LocationRequest;

    invoke-direct {v0}, Landroid/location/LocationRequest;-><init>()V

    invoke-virtual {v0, v8, v9}, Landroid/location/LocationRequest;->setExpireIn(J)Landroid/location/LocationRequest;

    move-result-object v11

    .line 1734
    .local v11, "request":Landroid/location/LocationRequest;
    :try_start_0
    iget-object v2, v1, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v0, v1, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1735
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 1734
    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, p8

    invoke-interface/range {v2 .. v7}, Landroid/location/ILocationManager;->requestGeofence(Landroid/location/LocationRequest;Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1738
    nop

    .line 1739
    return-void

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    .locals 14
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "requiresNetwork"    # Z
    .param p3, "requiresSatellite"    # Z
    .param p4, "requiresCell"    # Z
    .param p5, "hasMonetaryCost"    # Z
    .param p6, "supportsAltitude"    # Z
    .param p7, "supportsSpeed"    # Z
    .param p8, "supportsBearing"    # Z
    .param p9, "powerRequirement"    # I
    .param p10, "accuracy"    # I

    .line 1529
    move-object v1, p0

    move-object v2, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1531
    new-instance v0, Lcom/android/internal/location/ProviderProperties;

    move-object v4, v0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v4 .. v13}, Lcom/android/internal/location/ProviderProperties;-><init>(ZZZZZZZII)V

    move-object v3, v0

    .line 1535
    .local v3, "properties":Lcom/android/internal/location/ProviderProperties;
    :try_start_0
    iget-object v0, v1, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v4, v1, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1536
    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1535
    invoke-interface {v0, p1, v3, v4, v5}, Landroid/location/ILocationManager;->addTestProvider(Ljava/lang/String;Lcom/android/internal/location/ProviderProperties;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    nop

    .line 1540
    return-void

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public whitelist test-api clearTestProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1637
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 1638
    return-void
.end method

.method public whitelist test-api clearTestProviderLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1605
    return-void
.end method

.method public whitelist test-api clearTestProviderStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1655
    return-void
.end method

.method public blacklist disableLocalLocationEnabledCaches()V
    .locals 2

    .line 3227
    iget-object v0, p0, Landroid/location/LocationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3228
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/location/LocationManager;->mLocationEnabledCache:Landroid/app/PropertyInvalidatedCache;

    .line 3229
    monitor-exit v0

    .line 3230
    return-void

    .line 3229
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist flushGnssBatch()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2545
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->flushGnssBatch(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2548
    nop

    .line 2549
    return-void

    .line 2546
    :catch_0
    move-exception v0

    .line 2547
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getAllProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1346
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist test-api getBackgroundThrottlingWhitelist()[Ljava/lang/String;
    .locals 2

    .line 365
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getBackgroundThrottlingWhitelist()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    .locals 2
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "enabledOnly"    # Z

    .line 1410
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null criteria"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1413
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2}, Landroid/location/ILocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getCurrentLocation(Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 10
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 731
    .local p4, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    new-instance v0, Landroid/location/LocationRequest;

    invoke-direct {v0, p1}, Landroid/location/LocationRequest;-><init>(Landroid/location/LocationRequest;)V

    .line 732
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest;->setNumUpdates(I)Landroid/location/LocationRequest;

    move-result-object v0

    .line 733
    .local v0, "currentLocationRequest":Landroid/location/LocationRequest;
    invoke-virtual {v0}, Landroid/location/LocationRequest;->getExpireIn()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 734
    invoke-virtual {v0, v3, v4}, Landroid/location/LocationRequest;->setExpireIn(J)Landroid/location/LocationRequest;

    .line 737
    :cond_0
    new-instance v1, Landroid/location/LocationManager$GetCurrentLocationTransport;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Landroid/location/LocationManager$GetCurrentLocationTransport;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/location/LocationManager$1;)V

    .line 740
    .local v1, "transport":Landroid/location/LocationManager$GetCurrentLocationTransport;
    if-eqz p2, :cond_1

    .line 741
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 744
    :cond_1
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v9

    .line 747
    .local v9, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 748
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 749
    invoke-virtual {v1}, Landroid/location/LocationManager$GetCurrentLocationTransport;->getListenerId()Ljava/lang/String;

    move-result-object v8

    .line 747
    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    invoke-interface/range {v2 .. v8}, Landroid/location/ILocationManager;->getCurrentLocation(Landroid/location/LocationRequest;Landroid/os/ICancellationSignal;Landroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 750
    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/AlarmManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {v1, v2, v9}, Landroid/location/LocationManager$GetCurrentLocationTransport;->register(Landroid/app/AlarmManager;Landroid/os/ICancellationSignal;)V

    .line 752
    if-eqz p2, :cond_3

    .line 753
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/location/-$$Lambda$DG2BOD_OS4BJGp02JB18JR3FZ6s;

    invoke-direct {v2, v1}, Landroid/location/-$$Lambda$DG2BOD_OS4BJGp02JB18JR3FZ6s;-><init>(Landroid/location/LocationManager$GetCurrentLocationTransport;)V

    invoke-virtual {p2, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {v1}, Landroid/location/LocationManager$GetCurrentLocationTransport;->fail()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_3
    :goto_0
    nop

    .line 761
    return-void

    .line 758
    :catch_0
    move-exception v2

    .line 759
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public whitelist test-api getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 703
    .local p4, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 705
    return-void
.end method

.method public whitelist getExtraLocationControllerPackage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 391
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getExtraLocationControllerPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 394
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getGnssBatchSize()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2486
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->getGnssBatchSize(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2487
    :catch_0
    move-exception v0

    .line 2488
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getGnssCapabilities()Landroid/location/GnssCapabilities;
    .locals 4

    .line 1891
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssCapabilities()J

    move-result-wide v0

    .line 1892
    .local v0, "gnssCapabilities":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1893
    const-wide/16 v0, 0x0

    .line 1895
    :cond_0
    invoke-static {v0, v1}, Landroid/location/GnssCapabilities;->of(J)Landroid/location/GnssCapabilities;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1896
    .end local v0    # "gnssCapabilities":J
    :catch_0
    move-exception v0

    .line 1897
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getGnssHardwareModelName()Ljava/lang/String;
    .locals 2

    .line 1926
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1927
    :catch_0
    move-exception v0

    .line 1928
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getGnssYearOfHardware()I
    .locals 2

    .line 1908
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getGnssYearOfHardware()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1909
    :catch_0
    move-exception v0

    .line 1910
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 2
    .param p1, "status"    # Landroid/location/GpsStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1949
    const-wide/32 v0, 0x895af92

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1954
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0}, Landroid/location/LocationManager$GnssStatusListenerManager;->getGnssStatus()Landroid/location/GnssStatus;

    move-result-object v0

    .line 1955
    .local v0, "gnssStatus":Landroid/location/GnssStatus;
    iget-object v1, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v1}, Landroid/location/LocationManager$GnssStatusListenerManager;->getTtff()I

    move-result v1

    .line 1959
    .local v1, "ttff":I
    if-eqz v0, :cond_1

    .line 1960
    if-nez p1, :cond_0

    .line 1961
    invoke-static {v0, v1}, Landroid/location/GpsStatus;->create(Landroid/location/GnssStatus;I)Landroid/location/GpsStatus;

    move-result-object p1

    goto :goto_0

    .line 1963
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/location/GpsStatus;->setStatus(Landroid/location/GnssStatus;I)V

    goto :goto_0

    .line 1965
    :cond_1
    if-nez p1, :cond_2

    .line 1966
    invoke-static {}, Landroid/location/GpsStatus;->createEmpty()Landroid/location/GpsStatus;

    move-result-object p1

    .line 1968
    :cond_2
    :goto_0
    return-object p1

    .line 1950
    .end local v0    # "gnssStatus":Landroid/location/GnssStatus;
    .end local v1    # "ttff":I
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GpsStatus APIs not supported, please use GnssStatus APIs instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist test-api getIgnoreSettingsWhitelist()[Ljava/lang/String;
    .locals 2

    .line 377
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->getIgnoreSettingsWhitelist()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 5
    .param p1, "provider"    # Ljava/lang/String;

    .line 647
    const-string v0, "LocationManager"

    const/16 v1, 0x2e

    invoke-static {v1}, Landroid/util/SeempLog;->record(I)I

    .line 648
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 650
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v1

    .line 654
    .local v1, "request":Landroid/location/LocationRequest;
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 655
    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 654
    invoke-interface {v2, v1, v3, v4}, Landroid/location/ILocationManager;->getLastLocation(Landroid/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 663
    :catch_0
    move-exception v2

    .line 664
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    throw v2

    .line 660
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 661
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClassCastException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    throw v2

    .line 656
    .end local v2    # "e":Ljava/lang/ClassCastException;
    :catch_2
    move-exception v0

    .line 657
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o getLastLocation()Landroid/location/Location;
    .locals 4

    .line 620
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 621
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-interface {v0, v1, v2, v3}, Landroid/location/ILocationManager;->getLastLocation(Landroid/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;
    .locals 6
    .param p1, "provider"    # Ljava/lang/String;

    .line 1429
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1431
    const-wide/32 v0, 0x8ff173a

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1432
    const-string/jumbo v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_2

    const-string v0, "fused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1441
    :cond_1
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    .line 1434
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1435
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 1434
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1438
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 1437
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1447
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->getProviderProperties(Ljava/lang/String;)Lcom/android/internal/location/ProviderProperties;

    move-result-object v0

    .line 1448
    .local v0, "properties":Lcom/android/internal/location/ProviderProperties;
    if-nez v0, :cond_4

    .line 1449
    return-object v1

    .line 1451
    :cond_4
    new-instance v1, Landroid/location/LocationProvider;

    invoke-direct {v1, p1, v0}, Landroid/location/LocationProvider;-><init>(Ljava/lang/String;Lcom/android/internal/location/ProviderProperties;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 1452
    .end local v0    # "properties":Lcom/android/internal/location/ProviderProperties;
    :catch_1
    move-exception v0

    .line 1453
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist test-api getProviderPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1485
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->getProviderPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getProviders(Landroid/location/Criteria;Z)Ljava/util/List;
    .locals 2
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Criteria;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1378
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null criteria"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1381
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2}, Landroid/location/ILocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getProviders(Z)Ljava/util/List;
    .locals 2
    .param p1, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1361
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/location/ILocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist test-api getTestProviderCurrentRequests(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "providerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .line 1665
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1667
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->getTestProviderCurrentRequests(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1668
    :catch_0
    move-exception v0

    .line 1669
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)V
    .locals 2
    .param p1, "measurementCorrections"    # Landroid/location/GnssMeasurementCorrections;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2317
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2319
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2320
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2319
    invoke-interface {v0, p1, v1}, Landroid/location/ILocationManager;->injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2323
    nop

    .line 2324
    return-void

    .line 2321
    :catch_0
    move-exception v0

    .line 2322
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o injectLocation(Landroid/location/Location;)Z
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .line 1281
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null location"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1282
    invoke-virtual {p1}, Landroid/location/Location;->isComplete()Z

    move-result v1

    const-string v2, "incomplete location object, missing timestamp or accuracy?"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1286
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v1, p1}, Landroid/location/ILocationManager;->injectLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    return v0

    .line 1288
    :catch_0
    move-exception v0

    .line 1289
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isExtraLocationControllerPackageEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 436
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0}, Landroid/location/ILocationManager;->isExtraLocationControllerPackageEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 439
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isLocationEnabled()Z
    .locals 1

    .line 486
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist isLocationEnabledForUser(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 499
    iget-object v0, p0, Landroid/location/LocationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mLocationEnabledCache:Landroid/app/PropertyInvalidatedCache;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Landroid/location/LocationManager;->mLocationEnabledCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 503
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->isLocationEnabledForUser(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 503
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api isProviderEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .line 546
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->isProviderEnabledForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist isProviderEnabledForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 568
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 571
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/location/ILocationManager;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isProviderPackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1467
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->isProviderPackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1470
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api registerAntennaInfoListener(Ljava/util/concurrent/Executor;Landroid/location/GnssAntennaInfo$Listener;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/location/GnssAntennaInfo$Listener;

    .line 2357
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssAntennaInfoListenerManager:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

    invoke-virtual {v0, p2, p1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2358
    :catch_0
    move-exception v0

    .line 2359
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerGnssBatchedLocationCallback(JZLandroid/location/BatchedLocationCallback;Landroid/os/Handler;)Z
    .locals 8
    .param p1, "periodNanos"    # J
    .param p3, "wakeOnFifoFull"    # Z
    .param p4, "callback"    # Landroid/location/BatchedLocationCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2517
    if-nez p5, :cond_0

    .line 2518
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p5, v0

    .line 2521
    :cond_0
    iget-object v0, p0, Landroid/location/LocationManager;->mBatchedLocationCallbackManager:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    monitor-enter v0

    .line 2523
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mBatchedLocationCallbackManager:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    invoke-virtual {v1, p4, p5}, Landroid/location/LocationManager$BatchedLocationCallbackManager;->addListener(Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2524
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 2525
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 2524
    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/location/ILocationManager;->startGnssBatch(JZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    .line 2527
    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 2531
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2528
    :catch_0
    move-exception v1

    .line 2529
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "periodNanos":J
    .end local p3    # "wakeOnFifoFull":Z
    .end local p4    # "callback":Landroid/location/BatchedLocationCallback;
    .end local p5    # "handler":Landroid/os/Handler;
    throw v2

    .line 2531
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "periodNanos":J
    .restart local p3    # "wakeOnFifoFull":Z
    .restart local p4    # "callback":Landroid/location/BatchedLocationCallback;
    .restart local p5    # "handler":Landroid/os/Handler;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2226
    sget-object v0, Landroid/location/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Landroid/location/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2242
    if-nez p2, :cond_0

    .line 2243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2246
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssMeasurementsListenerManager:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->addListener(Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2247
    :catch_0
    move-exception v0

    .line 2248
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerGnssMeasurementsCallback(Landroid/location/GnssRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
    .param p1, "request"    # Landroid/location/GnssRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2295
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null request"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2297
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssMeasurementsListenerManager:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    invoke-virtual {v0, p1, p3, p2}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->addListener(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2298
    :catch_0
    move-exception v0

    .line 2299
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2268
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssMeasurementsListenerManager:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    invoke-virtual {v0, p2, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2269
    :catch_0
    move-exception v0

    .line 2270
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssNavigationMessage$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2412
    sget-object v0, Landroid/location/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Landroid/location/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    invoke-virtual {p0, v0, p1}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssNavigationMessage$Callback;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssNavigationMessage$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2428
    if-nez p2, :cond_0

    .line 2429
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2433
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssNavigationMessageListenerTransport:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;->addListener(Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2434
    :catch_0
    move-exception v0

    .line 2435
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerGnssNavigationMessageCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssNavigationMessage$Callback;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/location/GnssNavigationMessage$Callback;

    .line 2455
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssNavigationMessageListenerTransport:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    invoke-virtual {v0, p2, p1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2456
    :catch_0
    move-exception v0

    .line 2457
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2050
    if-nez p2, :cond_0

    .line 2051
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 2055
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager$GnssStatusListenerManager;->addListener(Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2056
    :catch_0
    move-exception v0

    .line 2057
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 2077
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p2, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->addListener(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2078
    :catch_0
    move-exception v0

    .line 2079
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o removeAllGeofences(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1871
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1872
    const-wide/32 v0, 0x8e10106

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1873
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string/jumbo v1, "pending intent must be targeted to a package"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1878
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Landroid/location/ILocationManager;->removeGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    nop

    .line 1882
    return-void

    .line 1879
    :catch_0
    move-exception v0

    .line 1880
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o removeGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "fence"    # Landroid/location/Geofence;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 1845
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null geofence"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1846
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1847
    const-wide/32 v0, 0x8e10106

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1848
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string/jumbo v1, "pending intent must be targeted to a package"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1853
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/location/ILocationManager;->removeGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1856
    nop

    .line 1857
    return-void

    .line 1854
    :catch_0
    move-exception v0

    .line 1855
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist removeGpsMeasurementListener(Landroid/location/GpsMeasurementsEvent$Listener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/GpsMeasurementsEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2211
    return-void
.end method

.method public greylist removeGpsNavigationMessageListener(Landroid/location/GpsNavigationMessageEvent$Listener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/GpsNavigationMessageEvent$Listener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2398
    return-void
.end method

.method public whitelist test-api removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    .locals 2
    .param p1, "listener"    # Landroid/location/GpsStatus$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2008
    const-wide/32 v0, 0x895af92

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2014
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2017
    nop

    .line 2018
    return-void

    .line 2015
    :catch_0
    move-exception v0

    .line 2016
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2009
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GpsStatus APIs not supported, please use GnssStatus APIs instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/GpsStatus$NmeaListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2114
    return-void
.end method

.method public whitelist test-api removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;

    .line 2183
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2186
    nop

    .line 2187
    return-void

    .line 2184
    :catch_0
    move-exception v0

    .line 2185
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api removeProximityAlert(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1758
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1759
    const-wide/32 v0, 0x8e10106

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1760
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string/jumbo v1, "pending intent must be targeted to a package"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1765
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Landroid/location/ILocationManager;->removeGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    nop

    .line 1769
    return-void

    .line 1766
    :catch_0
    move-exception v0

    .line 1767
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api removeTestProvider(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .line 1554
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1557
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1558
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1557
    invoke-interface {v0, p1, v1, v2}, Landroid/location/ILocationManager;->removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    nop

    .line 1562
    return-void

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api removeUpdates(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1328
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1331
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/location/ILocationManager;->removeUpdates(Landroid/location/ILocationListener;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    nop

    .line 1335
    return-void

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api removeUpdates(Landroid/location/LocationListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/location/LocationListener;

    .line 1302
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null listener"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1304
    iget-object v0, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1305
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager$LocationListenerTransport;

    .line 1306
    .local v1, "transport":Landroid/location/LocationManager$LocationListenerTransport;
    if-nez v1, :cond_1

    .line 1307
    monitor-exit v0

    return-void

    .line 1309
    :cond_1
    invoke-virtual {v1}, Landroid/location/LocationManager$LocationListenerTransport;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    :try_start_1
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/location/ILocationManager;->removeUpdates(Landroid/location/ILocationListener;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    nop

    .line 1316
    .end local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :try_start_2
    monitor-exit v0

    .line 1317
    return-void

    .line 1313
    .restart local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    :catch_0
    move-exception v2

    .line 1314
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "listener":Landroid/location/LocationListener;
    throw v3

    .line 1316
    .end local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "listener":Landroid/location/LocationListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "minTimeMs"    # J
    .param p3, "minDistanceM"    # F
    .param p4, "criteria"    # Landroid/location/Criteria;
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1128
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1129
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1131
    invoke-static {p4, p1, p2, p3, v0}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1133
    .local v0, "request":Landroid/location/LocationRequest;
    invoke-virtual {p0, v0, p5}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1134
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 4
    .param p1, "minTimeMs"    # J
    .param p3, "minDistanceM"    # F
    .param p4, "criteria"    # Landroid/location/Criteria;
    .param p5, "listener"    # Landroid/location/LocationListener;
    .param p6, "looper"    # Landroid/os/Looper;

    .line 1036
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1037
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null criteria"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1038
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "invalid null listener"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1040
    invoke-static {p4, p1, p2, p3, v1}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1042
    .local v0, "request":Landroid/location/LocationRequest;
    invoke-virtual {p0, v0, p5, p6}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1043
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(JFLandroid/location/Criteria;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 1
    .param p1, "minTimeMs"    # J
    .param p3, "minDistanceM"    # F
    .param p4, "criteria"    # Landroid/location/Criteria;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/location/LocationListener;

    .line 1070
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1071
    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1073
    .local v0, "request":Landroid/location/LocationRequest;
    invoke-virtual {p0, v0, p5, p6}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1074
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1245
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1246
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null location request"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1247
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null pending intent"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1248
    const-wide/32 v0, 0x8e10106

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1249
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isTargetedToPackage()Z

    move-result v0

    const-string/jumbo v1, "pending intent must be targeted to a package"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1254
    :cond_2
    :try_start_0
    iget-object v2, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1254
    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Landroid/location/ILocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/ILocationListener;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    nop

    .line 1259
    return-void

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1165
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1166
    new-instance v0, Landroid/os/Handler;

    if-nez p3, :cond_0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1167
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v1, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1168
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 10
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/location/LocationListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1194
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1195
    iget-object v0, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1196
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager$LocationListenerTransport;

    .line 1197
    .local v1, "transport":Landroid/location/LocationManager$LocationListenerTransport;
    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {v1}, Landroid/location/LocationManager$LocationListenerTransport;->unregister()V

    goto :goto_0

    .line 1200
    :cond_0
    new-instance v2, Landroid/location/LocationManager$LocationListenerTransport;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Landroid/location/LocationManager$LocationListenerTransport;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;Landroid/location/LocationManager$1;)V

    move-object v1, v2

    .line 1201
    iget-object v2, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :goto_0
    invoke-virtual {v1, p2}, Landroid/location/LocationManager$LocationListenerTransport;->register(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1205
    const/4 v2, 0x0

    .line 1207
    .local v2, "registered":Z
    :try_start_1
    iget-object v3, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    const/4 v6, 0x0

    iget-object v4, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1208
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    .line 1209
    invoke-virtual {v1}, Landroid/location/LocationManager$LocationListenerTransport;->getListenerId()Ljava/lang/String;

    move-result-object v9

    .line 1207
    move-object v4, p1

    move-object v5, v1

    invoke-interface/range {v3 .. v9}, Landroid/location/ILocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/ILocationListener;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1210
    const/4 v2, 0x1

    .line 1214
    if-nez v2, :cond_1

    .line 1216
    :try_start_2
    invoke-virtual {v1}, Landroid/location/LocationManager$LocationListenerTransport;->unregister()V

    .line 1217
    iget-object v3, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .end local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .end local v2    # "registered":Z
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1221
    return-void

    .line 1214
    .restart local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .restart local v2    # "registered":Z
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1211
    :catch_0
    move-exception v3

    .line 1212
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .end local v2    # "registered":Z
    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "locationRequest":Landroid/location/LocationRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/location/LocationListener;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1214
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .restart local v2    # "registered":Z
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "locationRequest":Landroid/location/LocationRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/location/LocationListener;
    :goto_1
    if-nez v2, :cond_2

    .line 1216
    :try_start_4
    invoke-virtual {v1}, Landroid/location/LocationManager$LocationListenerTransport;->unregister()V

    .line 1217
    iget-object v4, p0, Landroid/location/LocationManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_2
    nop

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "locationRequest":Landroid/location/LocationRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/location/LocationListener;
    throw v3

    .line 1220
    .end local v1    # "transport":Landroid/location/LocationManager$LocationListenerTransport;
    .end local v2    # "registered":Z
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "locationRequest":Landroid/location/LocationRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/location/LocationListener;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public whitelist test-api requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1101
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1102
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1104
    invoke-static {p1, p2, p3, p4, v0}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1106
    .local v0, "request":Landroid/location/LocationRequest;
    invoke-virtual {p0, v0, p5}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 1107
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "listener"    # Landroid/location/LocationListener;

    .line 946
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 947
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 948
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "invalid null listener"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 950
    invoke-static {p1, p2, p3, p4, v1}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 952
    .local v0, "request":Landroid/location/LocationRequest;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5, v1}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 953
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "listener"    # Landroid/location/LocationListener;
    .param p6, "looper"    # Landroid/os/Looper;

    .line 976
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 977
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 978
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "invalid null listener"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 980
    invoke-static {p1, p2, p3, p4, v1}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 982
    .local v0, "request":Landroid/location/LocationRequest;
    invoke-virtual {p0, v0, p5, p6}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 983
    return-void
.end method

.method public whitelist test-api requestLocationUpdates(Ljava/lang/String;JFLjava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "minTimeMs"    # J
    .param p4, "minDistanceM"    # F
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/location/LocationListener;

    .line 1010
    const/16 v0, 0x2f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1011
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1013
    .local v0, "request":Landroid/location/LocationRequest;
    invoke-virtual {p0, v0, p5, p6}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1014
    return-void
.end method

.method public whitelist test-api requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 875
    const/16 v0, 0x40

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 876
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 878
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 880
    .local v0, "request":Landroid/location/LocationRequest;
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest;->setExpireIn(J)Landroid/location/LocationRequest;

    .line 881
    invoke-virtual {p0, v0, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 882
    return-void
.end method

.method public whitelist test-api requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 4
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 817
    const/16 v0, 0x40

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 818
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "invalid null criteria"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 819
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "invalid null listener"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 821
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Landroid/location/LocationRequest;->createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 823
    .local v0, "request":Landroid/location/LocationRequest;
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest;->setExpireIn(J)Landroid/location/LocationRequest;

    .line 824
    invoke-virtual {p0, v0, p2, p3}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 825
    return-void
.end method

.method public whitelist test-api requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 846
    const/16 v0, 0x40

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 847
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 849
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 851
    .local v0, "request":Landroid/location/LocationRequest;
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest;->setExpireIn(J)Landroid/location/LocationRequest;

    .line 852
    invoke-virtual {p0, v0, p2}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 853
    return-void
.end method

.method public whitelist test-api requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 784
    const/16 v0, 0x40

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 785
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 786
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "invalid null listener"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 788
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Landroid/location/LocationRequest;->createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;

    move-result-object v0

    .line 790
    .local v0, "request":Landroid/location/LocationRequest;
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest;->setExpireIn(J)Landroid/location/LocationRequest;

    .line 791
    invoke-virtual {p0, v0, p2, p3}, Landroid/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 792
    return-void
.end method

.method public whitelist test-api sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 1503
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1504
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1505
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null command"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1508
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/location/ILocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setExtraLocationControllerPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 407
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 411
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setExtraLocationControllerPackageEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 422
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackageEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 426
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist setLocationControllerExtraPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 459
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist setLocationControllerExtraPackageEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->setExtraLocationControllerPackageEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 477
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setLocationEnabledForUser(ZLandroid/os/UserHandle;)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 526
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/location/ILocationManager;->setLocationEnabledForUser(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    nop

    .line 530
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setProviderEnabledForUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 597
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 599
    iget-object v0, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 600
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    if-eqz p2, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "-"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 599
    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setTestProviderEnabled(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 1619
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null provider"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1622
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1623
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1622
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/location/ILocationManager;->setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1626
    nop

    .line 1627
    return-void

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    .locals 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "location"    # Landroid/location/Location;

    .line 1581
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null provider"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1582
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null location"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1584
    const-wide/32 v0, 0x8e105b9

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1585
    invoke-virtual {p2}, Landroid/location/Location;->isComplete()Z

    move-result v0

    const-string v1, "incomplete location object, missing timestamp or accuracy?"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_2

    .line 1588
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->makeComplete()V

    .line 1592
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    iget-object v1, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/location/LocationManager;->mContext:Landroid/content/Context;

    .line 1593
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1592
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/location/ILocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    nop

    .line 1597
    return-void

    .line 1594
    :catch_0
    move-exception v0

    .line 1595
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "updateTime"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1647
    return-void
.end method

.method public whitelist test-api unregisterAntennaInfoListener(Landroid/location/GnssAntennaInfo$Listener;)V
    .locals 2
    .param p1, "listener"    # Landroid/location/GnssAntennaInfo$Listener;

    .line 2370
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssAntennaInfoListenerManager:Landroid/location/LocationManager$GnssAntennaInfoListenerManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2373
    nop

    .line 2374
    return-void

    .line 2371
    :catch_0
    move-exception v0

    .line 2372
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterGnssBatchedLocationCallback(Landroid/location/BatchedLocationCallback;)Z
    .locals 3
    .param p1, "callback"    # Landroid/location/BatchedLocationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2564
    iget-object v0, p0, Landroid/location/LocationManager;->mBatchedLocationCallbackManager:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    monitor-enter v0

    .line 2566
    :try_start_0
    iget-object v1, p0, Landroid/location/LocationManager;->mBatchedLocationCallbackManager:Landroid/location/LocationManager$BatchedLocationCallbackManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager$BatchedLocationCallbackManager;->removeListener(Ljava/lang/Object;)V

    .line 2567
    iget-object v1, p0, Landroid/location/LocationManager;->mService:Landroid/location/ILocationManager;

    invoke-interface {v1}, Landroid/location/ILocationManager;->stopGnssBatch()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2568
    const/4 v1, 0x1

    :try_start_1
    monitor-exit v0

    return v1

    .line 2572
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2569
    :catch_0
    move-exception v1

    .line 2570
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/location/LocationManager;
    .end local p1    # "callback":Landroid/location/BatchedLocationCallback;
    throw v2

    .line 2572
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/location/LocationManager;
    .restart local p1    # "callback":Landroid/location/BatchedLocationCallback;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2334
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssMeasurementsListenerManager:Landroid/location/LocationManager$GnssMeasurementsListenerManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2337
    nop

    .line 2338
    return-void

    .line 2335
    :catch_0
    move-exception v0

    .line 2336
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssNavigationMessage$Callback;

    .line 2469
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssNavigationMessageListenerTransport:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2472
    nop

    .line 2473
    return-void

    .line 2470
    :catch_0
    move-exception v0

    .line 2471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/location/GnssStatus$Callback;

    .line 2090
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager;->mGnssStatusListenerManager:Landroid/location/LocationManager$GnssStatusListenerManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->removeListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2093
    nop

    .line 2094
    return-void

    .line 2091
    :catch_0
    move-exception v0

    .line 2092
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
