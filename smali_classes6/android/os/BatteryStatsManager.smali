.class public final Landroid/os/BatteryStatsManager;
.super Ljava/lang/Object;
.source "BatteryStatsManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStatsManager$WifiSupplState;,
        Landroid/os/BatteryStatsManager$WifiState;
    }
.end annotation


# static fields
.field public static final blacklist NUM_WIFI_STATES:I = 0x8

.field public static final blacklist NUM_WIFI_SUPPL_STATES:I = 0xd

.field public static final whitelist WIFI_STATE_OFF:I = 0x0

.field public static final whitelist WIFI_STATE_OFF_SCANNING:I = 0x1

.field public static final whitelist WIFI_STATE_ON_CONNECTED_P2P:I = 0x5

.field public static final whitelist WIFI_STATE_ON_CONNECTED_STA:I = 0x4

.field public static final whitelist WIFI_STATE_ON_CONNECTED_STA_P2P:I = 0x6

.field public static final whitelist WIFI_STATE_ON_DISCONNECTED:I = 0x3

.field public static final whitelist WIFI_STATE_ON_NO_NETWORKS:I = 0x2

.field public static final whitelist WIFI_STATE_SOFT_AP:I = 0x7

.field public static final whitelist WIFI_SUPPL_STATE_ASSOCIATED:I = 0x7

.field public static final whitelist WIFI_SUPPL_STATE_ASSOCIATING:I = 0x6

.field public static final whitelist WIFI_SUPPL_STATE_AUTHENTICATING:I = 0x5

.field public static final whitelist WIFI_SUPPL_STATE_COMPLETED:I = 0xa

.field public static final whitelist WIFI_SUPPL_STATE_DISCONNECTED:I = 0x1

.field public static final whitelist WIFI_SUPPL_STATE_DORMANT:I = 0xb

.field public static final whitelist WIFI_SUPPL_STATE_FOUR_WAY_HANDSHAKE:I = 0x8

.field public static final whitelist WIFI_SUPPL_STATE_GROUP_HANDSHAKE:I = 0x9

.field public static final whitelist WIFI_SUPPL_STATE_INACTIVE:I = 0x3

.field public static final whitelist WIFI_SUPPL_STATE_INTERFACE_DISABLED:I = 0x2

.field public static final whitelist WIFI_SUPPL_STATE_INVALID:I = 0x0

.field public static final whitelist WIFI_SUPPL_STATE_SCANNING:I = 0x4

.field public static final whitelist WIFI_SUPPL_STATE_UNINITIALIZED:I = 0xc


# instance fields
.field private final blacklist mBatteryStats:Lcom/android/internal/app/IBatteryStats;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/IBatteryStats;)V
    .locals 0
    .param p1, "batteryStats"    # Lcom/android/internal/app/IBatteryStats;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 161
    return-void
.end method


# virtual methods
.method public whitelist getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;
    .locals 2

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 286
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;
    .locals 2

    .line 298
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 301
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist reportFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 313
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 317
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 327
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 331
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    .locals 1
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "csph"    # I

    .line 255
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 259
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 269
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 273
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiMulticastDisabled(Landroid/os/WorkSource;)V
    .locals 2
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 374
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-virtual {p1}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteWifiMulticastDisabled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 378
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiMulticastEnabled(Landroid/os/WorkSource;)V
    .locals 2
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 359
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-virtual {p1}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteWifiMulticastEnabled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 363
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiOff()V
    .locals 1

    .line 195
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->noteWifiOff()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 199
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiOn()V
    .locals 1

    .line 183
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->noteWifiOn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 187
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiRssiChanged(I)V
    .locals 1
    .param p1, "newRssi"    # I

    .line 171
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiRssiChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 175
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 225
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 229
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 1
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 239
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 243
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiState(ILjava/lang/String;)V
    .locals 1
    .param p1, "newWifiState"    # I
    .param p2, "accessPoint"    # Ljava/lang/String;

    .line 211
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiState(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 215
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportWifiSupplicantStateChanged(IZ)V
    .locals 1
    .param p1, "newSupplState"    # I
    .param p2, "failedAuth"    # Z

    .line 344
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryStatsManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiSupplicantStateChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 348
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
