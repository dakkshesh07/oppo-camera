.class public Lcom/heytap/msp/sdk/core/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/core/b$k;,
        Lcom/heytap/msp/sdk/core/b$j;,
        Lcom/heytap/msp/sdk/core/b$i;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcom/heytap/msp/IBizBinder;

.field private volatile c:J

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/heytap/msp/sdk/core/b$j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/heytap/msp/sdk/core/b$j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private volatile h:Z

.field private i:J

.field private volatile j:Z

.field private volatile k:Z

.field private final l:Ljava/lang/String;

.field private m:Landroid/os/IBinder$DeathRecipient;

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/msp/sdk/core/b;->c:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/heytap/msp/sdk/core/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/heytap/msp/sdk/core/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/heytap/msp/sdk/core/b;->h:Z

    iput-wide v0, p0, Lcom/heytap/msp/sdk/core/b;->i:J

    iput-boolean v3, p0, Lcom/heytap/msp/sdk/core/b;->j:Z

    iput-boolean v3, p0, Lcom/heytap/msp/sdk/core/b;->k:Z

    const-string v0, "com.heytap.htms.BinderProvider"

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b;->l:Ljava/lang/String;

    new-instance v0, Lcom/heytap/msp/sdk/core/b$a;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/core/b$a;-><init>(Lcom/heytap/msp/sdk/core/b;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b;->m:Landroid/os/IBinder$DeathRecipient;

    iput-object v2, p0, Lcom/heytap/msp/sdk/core/b;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/msp/sdk/core/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/heytap/msp/sdk/core/b;->c:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/heytap/msp/sdk/common/statics/StaticsInfo;)Landroid/os/ResultReceiver;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/heytap/msp/sdk/common/statics/StaticsInfo;",
            ")",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    new-instance p1, Lcom/heytap/msp/sdk/core/b$f;

    invoke-direct {p1, p0, v0}, Lcom/heytap/msp/sdk/core/b$f;-><init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    instance-of p1, p1, Landroid/app/Activity;

    new-instance p1, Lcom/heytap/msp/sdk/core/b$g;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/heytap/msp/sdk/core/b$g;-><init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/b;Lcom/heytap/msp/IBizBinder;)Lcom/heytap/msp/IBizBinder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    return-object p1
.end method

.method public static a()Lcom/heytap/msp/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/core/b$i;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/heytap/msp/sdk/core/b$j;)V
    .locals 10

    monitor-enter p0

    if-eqz p2, :cond_7

    :try_start_0
    iget v0, p2, Lcom/heytap/msp/sdk/core/b$j;->c:I

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.htms"

    const-string v3, "com.heytap.msp.CoreActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v1}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->methodName:Ljava/lang/String;

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BaseRequest;->getBaseSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->baseSdkVersion:Ljava/lang/String;

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->busiSdkVersion:Ljava/lang/String;

    iget-object v6, p2, Lcom/heytap/msp/sdk/core/b$j;->b:Ljava/lang/Class;

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v7

    iget v8, p2, Lcom/heytap/msp/sdk/core/b$j;->c:I

    move-object v4, p0

    move-object v5, p1

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/heytap/msp/sdk/common/statics/StaticsInfo;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->j()Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->k()Landroid/os/ResultReceiver;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v5, "flag"

    const/16 v6, -0x22b8

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "result_receiver"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "upgrade_receiver"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "notify_receiver"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/a;->c(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/heytap/msp/sdk/core/b$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/heytap/msp/sdk/core/b$k;-><init>(Lcom/heytap/msp/sdk/core/b$a;)V

    const v4, 0x100590

    if-ge v2, v4, :cond_2

    iget-object v5, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0, v5, v3}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/core/b$k;)V

    iget-object v5, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    const-string v6, "request"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v5, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-static {v5}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_json"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v5, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_3

    const-string v5, "IpcConnectionManager"

    const-string v7, "startAppCoreActivity() context is Activity"

    invoke-static {v5, v7}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const/high16 v5, 0x10800000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "IpcConnectionManager"

    const-string v7, "startAppCoreActivity() context is Application, startActivity"

    invoke-static {v5, v7}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const-string p1, "IpcConnectionManager"

    const-string v0, "startAppCoreActivity(), queue"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb8

    invoke-virtual {p0, v7, p1}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    :goto_3
    if-ge v2, v4, :cond_5

    iget-object p1, p2, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0, p1, v3}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/core/b$k;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    const-string p1, "success"

    iput-object p1, v1, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v6}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_4
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/core/b$k;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/b;->b(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/heytap/msp/sdk/core/b;->b(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/b;->b(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkRequest reflect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IpcConnectionManager"

    invoke-static {p2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->h()V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->on(Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->field(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    move-result-object v1

    instance-of v2, p1, Lcom/heytap/msp/bean/Request;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$k;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p2, p2, Lcom/heytap/msp/sdk/core/b$k;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, p2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/heytap/msp/bean/BaseRequest;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$k;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p2, p2, Lcom/heytap/msp/sdk/core/b$k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/heytap/msp/bean/BizRequest;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/heytap/msp/sdk/core/b$k;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p2, p2, Lcom/heytap/msp/sdk/core/b$k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreReqClassName klazzName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IpcConnectionManager"

    invoke-static {p2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/core/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private b(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/core/b$k;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/b;->a(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/heytap/msp/sdk/core/b;->a(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/b;->a(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreRequest reflect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IpcConnectionManager"

    invoke-static {p2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/heytap/msp/sdk/core/b$k;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->on(Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->field(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    move-result-object v1

    instance-of v2, p1, Lcom/heytap/msp/bean/Request;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "com.heytap.msp.bean.Request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    iput-object v0, p2, Lcom/heytap/msp/sdk/core/b$k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/heytap/msp/bean/BaseRequest;

    if-eqz v2, :cond_1

    const-string v2, "com.heytap.msp.bean.BaseRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    iput-object v0, p2, Lcom/heytap/msp/sdk/core/b$k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/heytap/msp/bean/BizRequest;

    if-eqz v2, :cond_2

    const-string v2, "com.heytap.msp.bean.BizRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    iput-object v0, p2, Lcom/heytap/msp/sdk/core/b$k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustClassName klazzName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IpcConnectionManager"

    invoke-static {p2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/heytap/msp/sdk/core/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/sdk/core/b;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/heytap/msp/sdk/core/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->i()V

    return-void
.end method

.method static synthetic g(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->p()V

    return-void
.end method

.method private declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IpcConnectionManager"

    const-string v2, "shouldConnectAppForProvider binder is valid."

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/heytap/msp/sdk/core/b;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/heytap/msp/sdk/core/b;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->m()V

    return-void
.end method

.method static synthetic i(Lcom/heytap/msp/sdk/core/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b;->m:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNext mRequestingQueue size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNext mRequestWaitQueue size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/core/b$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v1, v0, Lcom/heytap/msp/sdk/core/b$j;->c:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->isSilentMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object v2

    iget-object v3, v0, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    iget-object v0, v0, Lcom/heytap/msp/sdk/core/b$j;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lcom/heytap/msp/sdk/base/b;->a(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/heytap/msp/sdk/core/b$j;->a:Lcom/heytap/msp/bean/Request;

    iget-object v0, v0, Lcom/heytap/msp/sdk/core/b$j;->b:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/heytap/msp/sdk/core/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private j()Landroid/os/ResultReceiver;
    .locals 2

    new-instance v0, Lcom/heytap/msp/sdk/core/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/msp/sdk/core/b$d;-><init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;)V

    invoke-direct {p0, v0}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/os/ResultReceiver;
    .locals 2

    new-instance v0, Lcom/heytap/msp/sdk/core/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/msp/sdk/core/b$e;-><init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;)V

    invoke-direct {p0, v0}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    const-string v1, "com.heytap.htms"

    const-string v2, "com.heytap.msp.ServiceActivity"

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized m()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IpcConnectionManager"

    const-string v1, "tryConnectApp binder is valid."

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/sdk/core/b;->j:Z

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "IpcConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryConnectApp() hasServiceAct = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", activity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10800000

    const/16 v3, 0x22b8

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.heytap.htms"

    const-string v6, "com.heytap.msp.ServiceActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/heytap/msp/sdk/common/statics/StaticsInfo;)Landroid/os/ResultReceiver;

    move-result-object v4

    const-string v5, "result_receiver"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "flag"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    :goto_1
    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.heytap.htms"

    const-string v6, "com.heytap.msp.CoreActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "flag"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const/4 v0, 0x2

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IpcConnectionManager"

    const-string v1, "connectApp binder is valid."

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallApp(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/heytap/msp/sdk/core/b;->h:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/heytap/msp/sdk/core/b;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-string v0, "IpcConnectionManager"

    const-string v1, "connectApp too frequent."

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/heytap/msp/sdk/core/b;->h:Z

    iput-wide v0, p0, Lcom/heytap/msp/sdk/core/b;->i:J

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/msp/sdk/core/b;->j:Z

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "IpcConnectionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectApp() hasServiceAct = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", activity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    const-string v5, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x10800000

    const/16 v4, 0x22b8

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.heytap.htms"

    const-string v6, "com.heytap.msp.ServiceActivity"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/heytap/msp/sdk/common/statics/StaticsInfo;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->j()Landroid/os/ResultReceiver;

    move-result-object v5

    const-string v6, "result_receiver"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "upgrade_receiver"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "flag"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectApp hasServiceAct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    :goto_1
    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.heytap.htms"

    const-string v7, "com.heytap.msp.CoreActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "flag"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v4, 0x7d0

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/heytap/msp/sdk/core/b$j;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v5, v2}, Lcom/heytap/msp/sdk/core/b$j;-><init>(Lcom/heytap/msp/sdk/core/b;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;I)V

    iget-object v5, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "IpcConnectionManager"

    const-string v6, "connectApp() context is Application, startCoreActivity"

    invoke-static {v5, v6}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const-string v0, "IpcConnectionManager"

    const-string v1, "connectApp() context is Application, queue"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectApp only one CoreActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Landroid/content/ServiceConnection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->n:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/core/b$h;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/core/b$h;-><init>(Lcom/heytap/msp/sdk/core/b;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b;->n:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->n:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 4

    const-string v0, "IpcConnectionManager"

    const-string v1, "AIDL bindService()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.htms"

    const-string v3, "com.heytap.msp.service.CoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.msp.MSP_BIZ_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->o()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)Lcom/heytap/msp/IBizBinder;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/heytap/msp/sdk/core/b;->k:Z

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "content://com.heytap.htms.BinderProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getBizBinder"

    invoke-virtual {v3, v2, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "bizBinder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/msp/IBizBinder$a;->a(Landroid/os/IBinder;)Lcom/heytap/msp/IBizBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IpcConnectionManager"

    invoke-static {v3, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "IpcConnectionManager"

    const-string v2, "bizBinder is obtained by provider"

    invoke-static {p1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b;->m:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IpcConnectionManager"

    invoke-static {v2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "IpcConnectionManager"

    const-string v2, "bizBinder is not obtained by provider, bind service"

    invoke-static {p1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->n()V

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/heytap/msp/sdk/core/b;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ipc handlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/heytap/msp/sdk/core/b$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/heytap/msp/sdk/core/b$c;-><init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->g:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectAppWithIntent() request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n, activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x501b

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    :goto_1
    new-instance v2, Lcom/heytap/msp/sdk/core/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/heytap/msp/sdk/core/b$j;-><init>(Lcom/heytap/msp/sdk/core/b;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;I)V

    invoke-direct {p0, v0, v2}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;Lcom/heytap/msp/sdk/core/b$j;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectAppWithIntent Exception catch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IpcConnectionManager"

    invoke-static {v2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    const-string v2, "start app core activity fail"

    invoke-static {v1, v2, p2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "82ffed3c32c3d9cbb4015ba39940b39a"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v2

    const-string v3, "start app core activity fail"

    invoke-static {v1, v3, p2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectAppWithIntent SecurityException catch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IpcConnectionManager"

    invoke-static {v2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    const-string v2, "start app core activity fail"

    invoke-static {v1, v2, p2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IpcConnectionManager"

    const-string v1, "restore2Foreground | connectApp"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->getInstance()Lcom/heytap/msp/sdk/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/core/b$b;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/core/b$b;-><init>(Lcom/heytap/msp/sdk/core/b;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized c()Lcom/heytap/msp/IBizBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IpcConnectionManager"

    const-string v1, "getBinder | binder is available."

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b;->b:Lcom/heytap/msp/IBizBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "IpcConnectionManager"

    const-string v1, "getBinder | binder is null."

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IpcConnectionManager"

    const-string v1, "connectAppByProvider()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IpcConnectionManager"

    const-string v1, "tryConnectAppForce()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 5

    const-string v0, "IpcConnectionManager"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Lcom/heytap/msp/IBizBinder;->getVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app verison info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/a;->a(I)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncMspVersionInfoByProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
