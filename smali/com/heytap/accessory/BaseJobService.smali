.class public Lcom/heytap/accessory/BaseJobService;
.super Landroid/app/job/JobService;
.source "BaseJobService.java"

# interfaces
.implements Lcom/heytap/accessory/IJobListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseJobService$a;
    }
.end annotation


# static fields
.field private static final MAXIMUM_JOB_DELAY:I = 0xbb8

.field private static final REQUEST_TYPE_CONNECTION:I = 0x1

.field private static final REQUEST_TYPE_MESSAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[SDK.BaseJobService]"

.field private static volatile sCurrentJobId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/accessory/BaseJobService;ILcom/heytap/accessory/BaseJobAgent;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseJobService;->onAgentCreated(ILcom/heytap/accessory/BaseJobAgent;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private handleConnectionRequest(Landroid/app/job/JobParameters;)V
    .locals 3

    const-string v0, "[SDK.BaseJobService]"

    const-string v1, "handleConnectionRequest "

    .line 134
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "agentImplclass"

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/heytap/accessory/BaseJobService$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/heytap/accessory/BaseJobService$a;-><init>(ILandroid/app/job/JobParameters;Lcom/heytap/accessory/BaseJobService;)V

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/BaseJobService;->requestAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobService$a;)V

    return-void
.end method

.method private handleMessageReceived(Landroid/app/job/JobParameters;)V
    .locals 3

    const-string v0, "[SDK.BaseJobService]"

    const-string v1, "handleMessageReceived "

    .line 143
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "agentImplclass"

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/heytap/accessory/BaseJobService$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lcom/heytap/accessory/BaseJobService$a;-><init>(ILandroid/app/job/JobParameters;Lcom/heytap/accessory/BaseJobService;)V

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/BaseJobService;->requestAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobService$a;)V

    return-void
.end method

.method private onAgentCreated(ILcom/heytap/accessory/BaseJobAgent;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 153
    invoke-virtual {p2, p3, p0}, Lcom/heytap/accessory/BaseJobAgent;->handleConnectionRequest(Landroid/app/job/JobParameters;Lcom/heytap/accessory/IJobListener;)V

    :cond_0
    return-void
.end method

.method private requestAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobService$a;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/heytap/accessory/BaseJobAgent;->requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V

    return-void
.end method

.method private static scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleJob for class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SDK.BaseJobService]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/heytap/accessory/BaseJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    sget v2, Lcom/heytap/accessory/BaseJobService;->sCurrentJobId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/heytap/accessory/BaseJobService;->sCurrentJobId:I

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0xbb8

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 62
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "agentImplclass"

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transactionId"

    .line 65
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "agentId"

    .line 66
    invoke-virtual {v0, p1, p5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "peerAgent"

    if-nez p6, :cond_0

    const/4 p2, 0x0

    .line 68
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p6}, Lcom/heytap/accessory/bean/PeerAgent;->getContent()Ljava/util/List;

    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string p1, "jobscheduler"

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 78
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public static scheduleMessageJob(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 9

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schedule Message indication Job for class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SDK.BaseJobService]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.heytap.accessory.action.MESSAGE_RECEIVED"

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/heytap/accessory/BaseJobService;->scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method public static scheduleSCJob(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 9

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schedule SC indication Job for class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SDK.BaseJobService]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/heytap/accessory/BaseJobService;->scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const-string v0, "[SDK.BaseJobService]"

    const-string v1, "onCreate "

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "[SDK.BaseJobService]"

    const-string v1, "onDestroy "

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onJobFinished(Landroid/app/job/JobParameters;)V
    .locals 2

    const-string v0, "[SDK.BaseJobService]"

    const-string v1, "onJobFinished "

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/heytap/accessory/BaseJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartJob, action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[SDK.BaseJobService]"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const-string v1, "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Received incoming connection indication"

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobService;->handleConnectionRequest(Landroid/app/job/JobParameters;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.heytap.accessory.action.MESSAGE_RECEIVED"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received message received indication"

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobService;->handleMessageReceived(Landroid/app/job/JobParameters;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "[SDK.BaseJobService]"

    const-string v0, "onStopJob "

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
