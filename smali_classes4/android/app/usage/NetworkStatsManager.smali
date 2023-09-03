.class public Landroid/app/usage/NetworkStatsManager;
.super Ljava/lang/Object;
.source "NetworkStatsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/NetworkStatsManager$CallbackHandler;,
        Landroid/app/usage/NetworkStatsManager$UsageCallback;
    }
.end annotation


# static fields
.field public static final CALLBACK_LIMIT_REACHED:I = 0x0

.field public static final CALLBACK_RELEASED:I = 0x1

.field private static final DBG:Z = false

.field public static final FLAG_AUGMENT_WITH_SUBSCRIPTION_PLAN:I = 0x4

.field public static final FLAG_POLL_FORCE:I = 0x2

.field public static final FLAG_POLL_ON_OPEN:I = 0x1

.field public static final MIN_THRESHOLD_BYTES:J

.field private static final TAG:Ljava/lang/String; = "NetworkStatsManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFlags:I

.field private final mService:Landroid/net/INetworkStatsService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Landroid/app/usage/NetworkStatsManager;->MIN_THRESHOLD_BYTES:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 134
    nop

    .line 135
    const-string/jumbo v0, "netstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/app/usage/NetworkStatsManager;-><init>(Landroid/content/Context;Landroid/net/INetworkStatsService;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/INetworkStatsService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/net/INetworkStatsService;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/usage/NetworkStatsManager;->setPollOnOpen(Z)V

    .line 144
    return-void
.end method

.method private static createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 3
    .param p0, "networkType"    # I
    .param p1, "subscriberId"    # Ljava/lang/String;

    .line 618
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 625
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;

    move-result-object v0

    .line 626
    .local v0, "template":Landroid/net/NetworkTemplate;
    goto :goto_1

    .line 628
    .end local v0    # "template":Landroid/net/NetworkTemplate;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create template for network type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subscriberId \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-static {p1}, Landroid/net/NetworkIdentity;->scrubSubscriberId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_1
    if-nez p1, :cond_2

    .line 621
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateMobileWildcard()Landroid/net/NetworkTemplate;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_2
    invoke-static {p1}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v0

    :goto_0
    nop

    .line 623
    .restart local v0    # "template":Landroid/net/NetworkTemplate;
    nop

    .line 632
    :goto_1
    return-object v0
.end method


# virtual methods
.method public queryDetails(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;
    .locals 11
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 443
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/usage/NetworkStatsManager;->createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .local v4, "template":Landroid/net/NetworkTemplate;
    nop

    .line 450
    new-instance v0, Landroid/app/usage/NetworkStats;

    iget-object v3, v1, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    iget v5, v1, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    iget-object v10, v1, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    move-object v2, v0

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Landroid/app/usage/NetworkStats;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;IJJLandroid/net/INetworkStatsService;)V

    .line 451
    .local v0, "result":Landroid/app/usage/NetworkStats;
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->startUserUidEnumeration()V

    .line 452
    return-object v0

    .line 444
    .end local v0    # "result":Landroid/app/usage/NetworkStats;
    .end local v4    # "template":Landroid/net/NetworkTemplate;
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 446
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;
    .locals 10
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 327
    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(ILjava/lang/String;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public queryDetailsForUid(Landroid/net/NetworkTemplate;JJI)Landroid/app/usage/NetworkStats;
    .locals 9
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .param p6, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 334
    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public queryDetailsForUidTag(ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats;
    .locals 10
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "uid"    # I
    .param p8, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 345
    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(ILjava/lang/String;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public queryDetailsForUidTagState(ILjava/lang/String;JJIII)Landroid/app/usage/NetworkStats;
    .locals 10
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .param p7, "uid"    # I
    .param p8, "tag"    # I
    .param p9, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 386
    invoke-static {p1, p2}, Landroid/app/usage/NetworkStatsManager;->createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v9

    .line 388
    .local v9, "template":Landroid/net/NetworkTemplate;
    move-object v0, p0

    move-object v1, v9

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;
    .locals 14
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .param p6, "uid"    # I
    .param p7, "tag"    # I
    .param p8, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    .line 397
    :try_start_0
    new-instance v0, Landroid/app/usage/NetworkStats;

    iget-object v6, v1, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    iget v8, v1, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    iget-object v13, v1, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    move-object v5, v0

    move-object v7, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v13}, Landroid/app/usage/NetworkStats;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;IJJLandroid/net/INetworkStatsService;)V

    .line 398
    .local v0, "result":Landroid/app/usage/NetworkStats;
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/usage/NetworkStats;->startHistoryEnumeration(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    nop

    .line 405
    return-object v0

    .line 399
    .end local v0    # "result":Landroid/app/usage/NetworkStats;
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while querying stats for uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetworkStatsManager"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    const/4 v5, 0x0

    return-object v5
.end method

.method public querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;
    .locals 6
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/usage/NetworkStatsManager;->createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .local v1, "template":Landroid/net/NetworkTemplate;
    nop

    .line 307
    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0

    return-object v0

    .line 302
    .end local v1    # "template":Landroid/net/NetworkTemplate;
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;
    .locals 10
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    new-instance v9, Landroid/app/usage/NetworkStats;

    iget-object v1, p0, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    iget v3, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    iget-object v8, p0, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    move-object v0, v9

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Landroid/app/usage/NetworkStats;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;IJJLandroid/net/INetworkStatsService;)V

    .line 315
    .local v0, "result":Landroid/app/usage/NetworkStats;
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->startSummaryEnumeration()V

    .line 317
    return-object v0
.end method

.method public querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;
    .locals 6
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/usage/NetworkStatsManager;->createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .local v1, "template":Landroid/net/NetworkTemplate;
    nop

    .line 225
    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    return-object v0

    .line 220
    .end local v1    # "template":Landroid/net/NetworkTemplate;
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;
    .locals 12
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    move-object v0, p0

    const/4 v1, 0x0

    .line 179
    .local v1, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    new-instance v11, Landroid/app/usage/NetworkStats;

    iget-object v3, v0, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    iget v5, v0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    iget-object v10, v0, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    move-object v2, v11

    move-object v4, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v10}, Landroid/app/usage/NetworkStats;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;IJJLandroid/net/INetworkStatsService;)V

    .line 181
    .local v2, "stats":Landroid/app/usage/NetworkStats;
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->getDeviceSummaryForNetwork()Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v1

    .line 183
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V

    .line 184
    return-object v1
.end method

.method public querySummaryForUser(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;
    .locals 11
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 258
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/usage/NetworkStatsManager;->createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .local v4, "template":Landroid/net/NetworkTemplate;
    nop

    .line 265
    new-instance v0, Landroid/app/usage/NetworkStats;

    iget-object v3, v1, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    iget v5, v1, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    iget-object v10, v1, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    move-object v2, v0

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Landroid/app/usage/NetworkStats;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;IJJLandroid/net/INetworkStatsService;)V

    .line 266
    .local v0, "stats":Landroid/app/usage/NetworkStats;
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->startSummaryEnumeration()V

    .line 268
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->close()V

    .line 269
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->getSummaryAggregate()Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v2

    return-object v2

    .line 259
    .end local v0    # "stats":Landroid/app/usage/NetworkStats;
    .end local v4    # "template":Landroid/net/NetworkTemplate;
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 261
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public registerNetworkStatsProvider(Ljava/lang/String;Landroid/net/netstats/provider/NetworkStatsProvider;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "provider"    # Landroid/net/netstats/provider/NetworkStatsProvider;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 586
    :try_start_0
    invoke-virtual {p2}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinder()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    .line 590
    invoke-virtual {p2}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderBinder()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/net/INetworkStatsService;->registerNetworkStatsProvider(Ljava/lang/String;Landroid/net/netstats/provider/INetworkStatsProvider;)Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    .line 591
    .local v0, "cbBinder":Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    invoke-virtual {p2, v0}, Landroid/net/netstats/provider/NetworkStatsProvider;->setProviderCallbackBinder(Landroid/net/netstats/provider/INetworkStatsProviderCallback;)V

    .line 594
    .end local v0    # "cbBinder":Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    goto :goto_0

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "provider is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/usage/NetworkStatsManager;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "provider":Landroid/net/netstats/provider/NetworkStatsProvider;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .restart local p0    # "this":Landroid/app/usage/NetworkStatsManager;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "provider":Landroid/net/netstats/provider/NetworkStatsProvider;
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 595
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerUsageCallback(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V
    .locals 7
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "thresholdBytes"    # J
    .param p5, "callback"    # Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 493
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V

    .line 495
    return-void
.end method

.method public registerUsageCallback(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "networkType"    # I
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "thresholdBytes"    # J
    .param p5, "callback"    # Landroid/app/usage/NetworkStatsManager$UsageCallback;
    .param p6, "handler"    # Landroid/os/Handler;

    .line 520
    invoke-static {p1, p2}, Landroid/app/usage/NetworkStatsManager;->createTemplate(ILjava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v7

    .line 528
    .local v7, "template":Landroid/net/NetworkTemplate;
    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(Landroid/net/NetworkTemplate;IJLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V

    .line 529
    return-void
.end method

.method public registerUsageCallback(Landroid/net/NetworkTemplate;IJLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V
    .locals 7
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "networkType"    # I
    .param p3, "thresholdBytes"    # J
    .param p5, "callback"    # Landroid/app/usage/NetworkStatsManager$UsageCallback;
    .param p6, "handler"    # Landroid/os/Handler;

    .line 458
    const-string v0, "UsageCallback cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    if-nez p6, :cond_0

    .line 462
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    goto :goto_0

    .line 464
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_0
    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 467
    .restart local v0    # "looper":Landroid/os/Looper;
    :goto_0
    new-instance v1, Landroid/net/DataUsageRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p3, p4}, Landroid/net/DataUsageRequest;-><init>(ILandroid/net/NetworkTemplate;J)V

    .line 470
    .local v1, "request":Landroid/net/DataUsageRequest;
    :try_start_0
    new-instance v2, Landroid/app/usage/NetworkStatsManager$CallbackHandler;

    .line 471
    invoke-virtual {p1}, Landroid/net/NetworkTemplate;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p2, v3, p5}, Landroid/app/usage/NetworkStatsManager$CallbackHandler;-><init>(Landroid/os/Looper;ILjava/lang/String;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 472
    .local v2, "callbackHandler":Landroid/app/usage/NetworkStatsManager$CallbackHandler;
    iget-object v3, p0, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    iget-object v4, p0, Landroid/app/usage/NetworkStatsManager;->mContext:Landroid/content/Context;

    .line 473
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v6, Landroid/os/Binder;

    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    .line 472
    invoke-interface {v3, v4, v1, v5, v6}, Landroid/net/INetworkStatsService;->registerUsageCallback(Ljava/lang/String;Landroid/net/DataUsageRequest;Landroid/os/Messenger;Landroid/os/IBinder;)Landroid/net/DataUsageRequest;

    move-result-object v3

    invoke-static {p5, v3}, Landroid/app/usage/NetworkStatsManager$UsageCallback;->access$002(Landroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/net/DataUsageRequest;)Landroid/net/DataUsageRequest;

    .line 477
    invoke-static {p5}, Landroid/app/usage/NetworkStatsManager$UsageCallback;->access$000(Landroid/app/usage/NetworkStatsManager$UsageCallback;)Landroid/net/DataUsageRequest;

    move-result-object v3

    if-nez v3, :cond_1

    .line 478
    const-string v3, "NetworkStatsManager"

    const-string v4, "Request from callback is null; should not happen"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .end local v2    # "callbackHandler":Landroid/app/usage/NetworkStatsManager$CallbackHandler;
    :cond_1
    nop

    .line 484
    return-void

    .line 480
    :catch_0
    move-exception v2

    .line 482
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public setAugmentWithSubscriptionPlan(Z)V
    .locals 1
    .param p1, "augmentWithSubscriptionPlan"    # Z

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    .line 173
    :goto_0
    return-void
.end method

.method public setPollForce(Z)V
    .locals 1
    .param p1, "pollForce"    # Z

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    .line 164
    :goto_0
    return-void
.end method

.method public setPollOnOpen(Z)V
    .locals 1
    .param p1, "pollOnOpen"    # Z

    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/usage/NetworkStatsManager;->mFlags:I

    .line 153
    :goto_0
    return-void
.end method

.method public unregisterNetworkStatsProvider(Landroid/net/netstats/provider/NetworkStatsProvider;)V
    .locals 1
    .param p1, "provider"    # Landroid/net/netstats/provider/NetworkStatsProvider;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 610
    :try_start_0
    invoke-virtual {p1}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->unregister()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 614
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterUsageCallback(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 537
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/app/usage/NetworkStatsManager$UsageCallback;->access$000(Landroid/app/usage/NetworkStatsManager$UsageCallback;)Landroid/net/DataUsageRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {p1}, Landroid/app/usage/NetworkStatsManager$UsageCallback;->access$000(Landroid/app/usage/NetworkStatsManager$UsageCallback;)Landroid/net/DataUsageRequest;

    move-result-object v0

    iget v0, v0, Landroid/net/DataUsageRequest;->requestId:I

    if-eqz v0, :cond_0

    .line 542
    :try_start_0
    iget-object v0, p0, Landroid/app/usage/NetworkStatsManager;->mService:Landroid/net/INetworkStatsService;

    invoke-static {p1}, Landroid/app/usage/NetworkStatsManager$UsageCallback;->access$000(Landroid/app/usage/NetworkStatsManager$UsageCallback;)Landroid/net/DataUsageRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/net/INetworkStatsService;->unregisterUsageRequest(Landroid/net/DataUsageRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    nop

    .line 547
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 539
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UsageCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
