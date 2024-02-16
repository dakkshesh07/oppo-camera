.class public abstract Landroid/service/notification/NotificationListenerService;
.super Landroid/app/Service;
.source "NotificationListenerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/NotificationListenerService$MyHandler;,
        Landroid/service/notification/NotificationListenerService$RankingMap;,
        Landroid/service/notification/NotificationListenerService$Ranking;,
        Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;,
        Landroid/service/notification/NotificationListenerService$ChannelOrGroupModificationTypes;,
        Landroid/service/notification/NotificationListenerService$NotificationCancelReason;
    }
.end annotation


# static fields
.field public static final whitelist test-api HINT_HOST_DISABLE_CALL_EFFECTS:I = 0x4

.field public static final whitelist test-api HINT_HOST_DISABLE_EFFECTS:I = 0x1

.field public static final whitelist test-api HINT_HOST_DISABLE_NOTIFICATION_EFFECTS:I = 0x2

.field public static final whitelist test-api INTERRUPTION_FILTER_ALARMS:I = 0x4

.field public static final whitelist test-api INTERRUPTION_FILTER_ALL:I = 0x1

.field public static final whitelist test-api INTERRUPTION_FILTER_NONE:I = 0x3

.field public static final whitelist test-api INTERRUPTION_FILTER_PRIORITY:I = 0x2

.field public static final whitelist test-api INTERRUPTION_FILTER_UNKNOWN:I = 0x0

.field public static final whitelist test-api NOTIFICATION_CHANNEL_OR_GROUP_ADDED:I = 0x1

.field public static final whitelist test-api NOTIFICATION_CHANNEL_OR_GROUP_DELETED:I = 0x3

.field public static final whitelist test-api NOTIFICATION_CHANNEL_OR_GROUP_UPDATED:I = 0x2

.field public static final whitelist test-api REASON_APP_CANCEL:I = 0x8

.field public static final whitelist test-api REASON_APP_CANCEL_ALL:I = 0x9

.field public static final whitelist test-api REASON_CANCEL:I = 0x2

.field public static final whitelist test-api REASON_CANCEL_ALL:I = 0x3

.field public static final whitelist test-api REASON_CHANNEL_BANNED:I = 0x11

.field public static final whitelist test-api REASON_CLICK:I = 0x1

.field public static final whitelist test-api REASON_ERROR:I = 0x4

.field public static final whitelist test-api REASON_GROUP_OPTIMIZATION:I = 0xd

.field public static final whitelist test-api REASON_GROUP_SUMMARY_CANCELED:I = 0xc

.field public static final whitelist test-api REASON_LISTENER_CANCEL:I = 0xa

.field public static final whitelist test-api REASON_LISTENER_CANCEL_ALL:I = 0xb

.field public static final whitelist test-api REASON_PACKAGE_BANNED:I = 0x7

.field public static final whitelist test-api REASON_PACKAGE_CHANGED:I = 0x5

.field public static final whitelist test-api REASON_PACKAGE_SUSPENDED:I = 0xe

.field public static final whitelist test-api REASON_PROFILE_TURNED_OFF:I = 0xf

.field public static final whitelist test-api REASON_SNOOZED:I = 0x12

.field public static final whitelist test-api REASON_TIMEOUT:I = 0x13

.field public static final whitelist test-api REASON_UNAUTOBUNDLED:I = 0x10

.field public static final whitelist test-api REASON_USER_STOPPED:I = 0x6

.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.service.notification.NotificationListenerService"

.field public static final whitelist test-api SUPPRESSED_EFFECT_SCREEN_OFF:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SUPPRESSED_EFFECT_SCREEN_ON:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist TRIM_FULL:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist TRIM_LIGHT:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private final greylist-max-p TAG:Ljava/lang/String;

.field private greylist-max-o isConnected:Z

.field protected greylist-max-o mCurrentUser:I

.field private greylist-max-p mHandler:Landroid/os/Handler;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field protected greylist-max-p mNoMan:Landroid/app/INotificationManager;

.field private greylist-max-o mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

.field protected greylist-max-o mSystemContext:Landroid/content/Context;

.field protected greylist mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 102
    nop

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    .line 308
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mLock:Ljava/lang/Object;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/NotificationListenerService;->isConnected:Z

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;

    .line 100
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/notification/NotificationListenerService;Landroid/app/Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;
    .param p1, "x1"    # Landroid/app/Notification;

    .line 100
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationListenerService;->maybePopulateRemoteViews(Landroid/app/Notification;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/notification/NotificationListenerService;Landroid/app/Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;
    .param p1, "x1"    # Landroid/app/Notification;

    .line 100
    invoke-direct {p0, p1}, Landroid/service/notification/NotificationListenerService;->maybePopulatePeople(Landroid/app/Notification;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/notification/NotificationListenerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;

    .line 100
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/service/notification/NotificationListenerService;)Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 1
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;

    .line 100
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;

    .line 100
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/service/notification/NotificationListenerService;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;

    .line 100
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService;->isConnected:Z

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/service/notification/NotificationListenerService;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/NotificationListenerService;
    .param p1, "x1"    # Z

    .line 100
    iput-boolean p1, p0, Landroid/service/notification/NotificationListenerService;->isConnected:Z

    return p1
.end method

.method private greylist-max-o cleanUpNotificationList(Landroid/content/pm/ParceledListSlice;)[Landroid/service/notification/StatusBarNotification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)[",
            "Landroid/service/notification/StatusBarNotification;"
        }
    .end annotation

    .line 947
    .local p1, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/service/notification/StatusBarNotification;>;"
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 950
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 951
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    const/4 v1, 0x0

    .line 952
    .local v1, "corruptNotifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/StatusBarNotification;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 953
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 954
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 955
    .local v4, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 958
    .local v5, "notification":Landroid/app/Notification;
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/service/notification/NotificationListenerService;->createLegacyIconExtras(Landroid/app/Notification;)V

    .line 960
    invoke-direct {p0, v5}, Landroid/service/notification/NotificationListenerService;->maybePopulateRemoteViews(Landroid/app/Notification;)V

    .line 962
    invoke-direct {p0, v5}, Landroid/service/notification/NotificationListenerService;->maybePopulatePeople(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    goto :goto_1

    .line 963
    :catch_0
    move-exception v6

    .line 964
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    if-nez v1, :cond_1

    .line 965
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v7

    .line 967
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v7, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get(Active/Snoozed)Notifications: can\'t rebuild notification from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 968
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    .end local v4    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v5    # "notification":Landroid/app/Notification;
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 972
    .end local v3    # "i":I
    :cond_2
    if-eqz v1, :cond_3

    .line 973
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 975
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/service/notification/StatusBarNotification;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/StatusBarNotification;

    return-object v3

    .line 948
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    .end local v1    # "corruptNotifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/StatusBarNotification;>;"
    .end local v2    # "N":I
    :cond_4
    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method private greylist-max-o maybePopulatePeople(Landroid/app/Notification;)V
    .locals 6
    .param p1, "notification"    # Landroid/app/Notification;

    .line 1276
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 1277
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people.list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1279
    .local v0, "people":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1281
    .local v1, "size":I
    new-array v2, v1, [Ljava/lang/String;

    .line 1282
    .local v2, "peopleArray":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Person;

    .line 1284
    .local v4, "person":Landroid/app/Person;
    invoke-virtual {v4}, Landroid/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1282
    .end local v4    # "person":Landroid/app/Person;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1286
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.people"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1289
    .end local v0    # "people":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    .end local v1    # "size":I
    .end local v2    # "peopleArray":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private greylist-max-o maybePopulateRemoteViews(Landroid/app/Notification;)V
    .locals 4
    .param p1, "notification"    # Landroid/app/Notification;

    .line 1257
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 1258
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1262
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 1263
    .local v1, "content":Landroid/widget/RemoteViews;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 1264
    .local v2, "big":Landroid/widget/RemoteViews;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 1266
    .local v3, "headsUp":Landroid/widget/RemoteViews;
    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1267
    iput-object v2, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1268
    iput-object v3, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 1270
    .end local v0    # "builder":Landroid/app/Notification$Builder;
    .end local v1    # "content":Landroid/widget/RemoteViews;
    .end local v2    # "big":Landroid/widget/RemoteViews;
    .end local v3    # "headsUp":Landroid/widget/RemoteViews;
    :cond_0
    return-void
.end method

.method public static whitelist test-api requestRebind(Landroid/content/ComponentName;)V
    .locals 3
    .param p0, "componentName"    # Landroid/content/ComponentName;

    .line 1198
    nop

    .line 1199
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    .line 1201
    .local v0, "noMan":Landroid/app/INotificationManager;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/app/INotificationManager;->requestBindListener(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    nop

    .line 1205
    return-void

    .line 1202
    :catch_0
    move-exception v1

    .line 1203
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public final greylist-max-o applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 1
    .param p1, "update"    # Landroid/service/notification/NotificationRankingUpdate;

    .line 1500
    invoke-virtual {p1}, Landroid/service/notification/NotificationRankingUpdate;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 1501
    return-void
.end method

.method protected whitelist test-api attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "base"    # Landroid/content/Context;

    .line 349
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 350
    new-instance v0, Landroid/service/notification/NotificationListenerService$MyHandler;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/service/notification/NotificationListenerService$MyHandler;-><init>(Landroid/service/notification/NotificationListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mHandler:Landroid/os/Handler;

    .line 351
    return-void
.end method

.method public final whitelist test-api cancelAllNotifications()V
    .locals 1

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotifications([Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public final whitelist test-api cancelNotification(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 627
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 597
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/INotificationManager;->cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api cancelNotifications([Ljava/lang/String;)V
    .locals 3
    .param p1, "keys"    # [Ljava/lang/String;

    .line 668
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 670
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1}, Landroid/app/INotificationManager;->cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api clearRequestedListenerHints()V
    .locals 3

    .line 1039
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    goto :goto_0

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final greylist-max-o createLegacyIconExtras(Landroid/app/Notification;)V
    .locals 6
    .param p1, "n"    # Landroid/app/Notification;

    .line 1235
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 1236
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1237
    .local v0, "smallIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 1238
    .local v1, "largeIcon":Landroid/graphics/drawable/Icon;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1239
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v3

    const-string v4, "android.icon"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1240
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    iput v2, p1, Landroid/app/Notification;->icon:I

    .line 1242
    :cond_0
    if-eqz v1, :cond_1

    .line 1243
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1244
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 1245
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1246
    .local v3, "largeIconBits":Landroid/graphics/Bitmap;
    iget-object v4, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.largeIcon"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1247
    iput-object v3, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 1251
    .end local v0    # "smallIcon":Landroid/graphics/drawable/Icon;
    .end local v1    # "largeIcon":Landroid/graphics/drawable/Icon;
    .end local v2    # "d":Landroid/graphics/drawable/Drawable;
    .end local v3    # "largeIconBits":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method public whitelist test-api getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    .line 861
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;I)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 862
    .local v0, "activeNotifications":[Landroid/service/notification/StatusBarNotification;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/service/notification/StatusBarNotification;

    :goto_0
    return-object v1
.end method

.method public greylist getActiveNotifications(I)[Landroid/service/notification/StatusBarNotification;
    .locals 2
    .param p1, "trim"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 897
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;I)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 898
    .local v0, "activeNotifications":[Landroid/service/notification/StatusBarNotification;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/service/notification/StatusBarNotification;

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 914
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;I)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 915
    .local v1, "activeNotifications":[Landroid/service/notification/StatusBarNotification;
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    :goto_0
    return-object v0
.end method

.method public greylist getActiveNotifications([Ljava/lang/String;I)[Landroid/service/notification/StatusBarNotification;
    .locals 4
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "trim"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 933
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 934
    return-object v1

    .line 936
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v2, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    .line 937
    invoke-interface {v0, v2, p1, p2}, Landroid/app/INotificationManager;->getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 938
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/service/notification/StatusBarNotification;>;"
    invoke-direct {p0, v0}, Landroid/service/notification/NotificationListenerService;->cleanUpNotificationList(Landroid/content/pm/ParceledListSlice;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 939
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/service/notification/StatusBarNotification;>;"
    :catch_0
    move-exception v0

    .line 940
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v3, "Unable to contact notification manager"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 942
    .end local v0    # "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method protected greylist-max-o getContext()Landroid/content/Context;
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mSystemContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1506
    return-object v0

    .line 1508
    :cond_0
    return-object p0
.end method

.method public final whitelist test-api getCurrentInterruptionFilter()I
    .locals 4

    .line 1023
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v2, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v2}, Landroid/app/INotificationManager;->getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v3, "Unable to contact notification manager"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1028
    return v1
.end method

.method public final whitelist test-api getCurrentListenerHints()I
    .locals 4

    .line 992
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 994
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v2, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v2}, Landroid/app/INotificationManager;->getHintsFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v3, "Unable to contact notification manager"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 997
    return v1
.end method

.method public whitelist test-api getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 2

    .line 1114
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1115
    :try_start_0
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    monitor-exit v0

    return-object v1

    .line 1116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist test-api getNotificationChannelGroups(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 810
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 813
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/INotificationManager;->getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    return-object v0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final whitelist test-api getNotificationChannels(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 786
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 789
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/INotificationManager;->getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    return-object v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected final greylist-max-p getNotificationInterface()Landroid/app/INotificationManager;
    .locals 1

    .line 560
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mNoMan:Landroid/app/INotificationManager;

    if-nez v0, :cond_0

    .line 561
    nop

    .line 562
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mNoMan:Landroid/app/INotificationManager;

    .line 564
    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mNoMan:Landroid/app/INotificationManager;

    return-object v0
.end method

.method public final whitelist test-api getSnoozedNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 3

    .line 876
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    const/4 v2, 0x0

    .line 877
    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 878
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/service/notification/StatusBarNotification;>;"
    invoke-direct {p0, v0}, Landroid/service/notification/NotificationListenerService;->cleanUpNotificationList(Landroid/content/pm/ParceledListSlice;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 879
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/service/notification/StatusBarNotification;>;"
    :catch_0
    move-exception v0

    .line 880
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected greylist isBound()Z
    .locals 2

    .line 1136
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v1, "Notification listener service not yet bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    const/4 v0, 0x0

    return v0

    .line 1140
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1127
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-direct {v0, p0}, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;-><init>(Landroid/service/notification/NotificationListenerService;)V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    .line 1130
    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    return-object v0
.end method

.method public whitelist test-api onDestroy()V
    .locals 0

    .line 1145
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 1146
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1147
    return-void
.end method

.method public whitelist test-api onInterruptionFilterChanged(I)V
    .locals 0
    .param p1, "interruptionFilter"    # I

    .line 555
    return-void
.end method

.method public whitelist test-api onListenerConnected()V
    .locals 0

    .line 468
    return-void
.end method

.method public whitelist test-api onListenerDisconnected()V
    .locals 0

    .line 477
    return-void
.end method

.method public whitelist test-api onListenerHintsChanged(I)V
    .locals 0
    .param p1, "hints"    # I

    .line 497
    return-void
.end method

.method public whitelist test-api onNotificationChannelGroupModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "group"    # Landroid/app/NotificationChannelGroup;
    .param p4, "modificationType"    # I

    .line 544
    return-void
.end method

.method public whitelist test-api onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 526
    return-void
.end method

.method public whitelist test-api onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 362
    return-void
.end method

.method public whitelist test-api onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 374
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 375
    return-void
.end method

.method public whitelist test-api onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 487
    return-void
.end method

.method public whitelist test-api onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 396
    return-void
.end method

.method public whitelist test-api onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 419
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 420
    return-void
.end method

.method public whitelist test-api onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    .line 445
    invoke-virtual {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 446
    return-void
.end method

.method public whitelist test-api onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/NotificationStats;I)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "stats"    # Landroid/service/notification/NotificationStats;
    .param p4, "reason"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 458
    invoke-virtual {p0, p1, p2, p4}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 459
    return-void
.end method

.method public whitelist test-api onSilentStatusBarIconsVisibilityChanged(Z)V
    .locals 0
    .param p1, "hideSilentStatusIcons"    # Z

    .line 508
    return-void
.end method

.method public greylist registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "currentUser"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-direct {v0, p0}, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;-><init>(Landroid/service/notification/NotificationListenerService;)V

    iput-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    .line 1168
    :cond_0
    iput-object p1, p0, Landroid/service/notification/NotificationListenerService;->mSystemContext:Landroid/content/Context;

    .line 1169
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    .line 1170
    .local v0, "noMan":Landroid/app/INotificationManager;
    new-instance v1, Landroid/service/notification/NotificationListenerService$MyHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/service/notification/NotificationListenerService$MyHandler;-><init>(Landroid/service/notification/NotificationListenerService;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/service/notification/NotificationListenerService;->mHandler:Landroid/os/Handler;

    .line 1171
    iput p3, p0, Landroid/service/notification/NotificationListenerService;->mCurrentUser:I

    .line 1172
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p2, p3}, Landroid/app/INotificationManager;->registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V

    .line 1173
    return-void
.end method

.method public final whitelist test-api requestInterruptionFilter(I)V
    .locals 3
    .param p1, "interruptionFilter"    # I

    .line 1085
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1087
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    .line 1088
    invoke-interface {v0, v1, p1}, Landroid/app/INotificationManager;->requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    goto :goto_0

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1092
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api requestListenerHints(I)V
    .locals 3
    .param p1, "hints"    # I

    .line 1062
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1064
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1}, Landroid/app/INotificationManager;->requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api requestUnbind()V
    .locals 3

    .line 1218
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    .line 1221
    .local v0, "noMan":Landroid/app/INotificationManager;
    :try_start_0
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->requestUnbindListener(Landroid/service/notification/INotificationListener;)V

    .line 1223
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/service/notification/NotificationListenerService;->isConnected:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    goto :goto_0

    .line 1224
    :catch_0
    move-exception v1

    .line 1225
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1228
    .end local v0    # "noMan":Landroid/app/INotificationManager;
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public final whitelist test-api setNotificationsShown([Ljava/lang/String;)V
    .locals 3
    .param p1, "keys"    # [Ljava/lang/String;

    .line 739
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 741
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1}, Landroid/app/INotificationManager;->setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 745
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final greylist setOnNotificationPostedTrim(I)V
    .locals 3
    .param p1, "trim"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 843
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1}, Landroid/app/INotificationManager;->setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 849
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api snoozeNotification(Ljava/lang/String;J)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "durationMs"    # J

    .line 717
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/INotificationManager;->snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final greylist snoozeNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "snoozeCriterionId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 694
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/INotificationManager;->snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist unregisterAsSystemService()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    .line 1187
    .local v0, "noMan":Landroid/app/INotificationManager;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    iget v2, p0, Landroid/service/notification/NotificationListenerService;->mCurrentUser:I

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->unregisterListener(Landroid/service/notification/INotificationListener;I)V

    .line 1189
    .end local v0    # "noMan":Landroid/app/INotificationManager;
    :cond_0
    return-void
.end method

.method public final whitelist test-api updateNotificationChannel(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;

    .line 763
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/INotificationManager;->updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    nop

    .line 771
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 769
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
