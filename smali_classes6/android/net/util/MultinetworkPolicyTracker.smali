.class public Landroid/net/util/MultinetworkPolicyTracker;
.super Ljava/lang/Object;
.source "MultinetworkPolicyTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;
    }
.end annotation


# static fields
.field private static blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mActiveSubId:I

.field private volatile blacklist mAvoidBadWifi:Z

.field private final blacklist mAvoidBadWifiCallback:Ljava/lang/Runnable;

.field private final blacklist mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private volatile blacklist mMeteredMultipathPreference:I

.field private final blacklist mResolver:Landroid/content/ContentResolver;

.field private final blacklist mSettingObserver:Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;

.field private final blacklist mSettingsUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 63
    const-class v0, Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/util/MultinetworkPolicyTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/net/util/MultinetworkPolicyTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "avoidBadWifiCallback"    # Ljava/lang/Runnable;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifi:Z

    .line 75
    const/4 v1, -0x1

    iput v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mActiveSubId:I

    .line 82
    iput-object p1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Landroid/net/util/MultinetworkPolicyTracker;->mHandler:Landroid/os/Handler;

    .line 84
    iput-object p3, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifiCallback:Ljava/lang/Runnable;

    .line 85
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    .line 86
    const-string/jumbo v2, "network_avoid_bad_wifi"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 87
    const-string/jumbo v2, "network_metered_multipath_preference"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v0

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mSettingsUris:Ljava/util/List;

    .line 88
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mResolver:Landroid/content/ContentResolver;

    .line 89
    new-instance v0, Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;

    invoke-direct {v0, p0}, Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;-><init>(Landroid/net/util/MultinetworkPolicyTracker;)V

    iput-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mSettingObserver:Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;

    .line 90
    new-instance v0, Landroid/net/util/MultinetworkPolicyTracker$1;

    invoke-direct {v0, p0}, Landroid/net/util/MultinetworkPolicyTracker$1;-><init>(Landroid/net/util/MultinetworkPolicyTracker;)V

    iput-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 97
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Landroid/net/util/MultinetworkPolicyTracker$2;

    .line 98
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/net/util/MultinetworkPolicyTracker$2;-><init>(Landroid/net/util/MultinetworkPolicyTracker;Landroid/os/Looper;)V

    .line 97
    const/high16 v2, 0x400000

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 106
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->updateAvoidBadWifi()Z

    .line 107
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->updateMeteredMultipathPreference()V

    .line 108
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/util/MultinetworkPolicyTracker;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/util/MultinetworkPolicyTracker;

    .line 62
    invoke-direct {p0}, Landroid/net/util/MultinetworkPolicyTracker;->reevaluateInternal()V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/net/util/MultinetworkPolicyTracker;I)I
    .locals 0
    .param p0, "x0"    # Landroid/net/util/MultinetworkPolicyTracker;
    .param p1, "x1"    # I

    .line 62
    iput p1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mActiveSubId:I

    return p1
.end method

.method static synthetic blacklist access$200()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Landroid/net/util/MultinetworkPolicyTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/net/util/MultinetworkPolicyTracker;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/net/util/MultinetworkPolicyTracker;

    .line 62
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mSettingsUris:Ljava/util/List;

    return-object v0
.end method

.method private blacklist getResourcesForActiveSubId()Landroid/content/res/Resources;
    .locals 2

    .line 164
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mActiveSubId:I

    invoke-static {v0, v1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic blacklist lambda$8YMQ0fPTKk7Fw-_gJjln0JT-g8E(Landroid/net/util/MultinetworkPolicyTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/util/MultinetworkPolicyTracker;->reevaluateInternal()V

    return-void
.end method

.method private blacklist reevaluateInternal()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->updateAvoidBadWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifiCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->updateMeteredMultipathPreference()V

    .line 191
    return-void
.end method


# virtual methods
.method public blacklist configMeteredMultipathPreference()I
    .locals 2

    .line 204
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public blacklist configRestrictsAvoidBadWifi()Z
    .locals 2

    .line 159
    invoke-direct {p0}, Landroid/net/util/MultinetworkPolicyTracker;->getResourcesForActiveSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getAvoidBadWifi()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifi:Z

    return v0
.end method

.method public blacklist getAvoidBadWifiSetting()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "network_avoid_bad_wifi"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMeteredMultipathPreference()I
    .locals 1

    .line 152
    iget v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mMeteredMultipathPreference:I

    return v0
.end method

.method public blacklist reevaluate()V
    .locals 2

    .line 180
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/net/util/-$$Lambda$MultinetworkPolicyTracker$8YMQ0fPTKk7Fw-_gJjln0JT-g8E;

    invoke-direct {v1, p0}, Landroid/net/util/-$$Lambda$MultinetworkPolicyTracker$8YMQ0fPTKk7Fw-_gJjln0JT-g8E;-><init>(Landroid/net/util/MultinetworkPolicyTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public blacklist shouldNotifyWifiUnvalidated()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->configRestrictsAvoidBadWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->getAvoidBadWifiSetting()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist shutdown()V
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mSettingObserver:Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Landroid/net/util/MultinetworkPolicyTracker;->TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t unregister SettingObserver: %s"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Landroid/net/util/MultinetworkPolicyTracker;->TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t unregister BroadcastReceiver: %s"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public blacklist start()V
    .locals 7

    .line 111
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mSettingsUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 112
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Landroid/net/util/MultinetworkPolicyTracker;->mResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/net/util/MultinetworkPolicyTracker;->mSettingObserver:Landroid/net/util/MultinetworkPolicyTracker$SettingObserver;

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 113
    .end local v1    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/net/util/MultinetworkPolicyTracker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/net/util/MultinetworkPolicyTracker;->mHandler:Landroid/os/Handler;

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->reevaluate()V

    .line 121
    return-void
.end method

.method public blacklist updateAvoidBadWifi()Z
    .locals 5

    .line 194
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->getAvoidBadWifiSetting()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    .local v0, "settingAvoidBadWifi":Z
    iget-boolean v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifi:Z

    .line 196
    .local v1, "prev":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->configRestrictsAvoidBadWifi()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifi:Z

    .line 197
    iget-boolean v4, p0, Landroid/net/util/MultinetworkPolicyTracker;->mAvoidBadWifi:Z

    if-eq v4, v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public blacklist updateMeteredMultipathPreference()V
    .locals 3

    .line 209
    iget-object v0, p0, Landroid/net/util/MultinetworkPolicyTracker;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "network_metered_multipath_preference"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "setting":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/net/util/MultinetworkPolicyTracker;->mMeteredMultipathPreference:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {p0}, Landroid/net/util/MultinetworkPolicyTracker;->configMeteredMultipathPreference()I

    move-result v2

    iput v2, p0, Landroid/net/util/MultinetworkPolicyTracker;->mMeteredMultipathPreference:I

    .line 215
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method
