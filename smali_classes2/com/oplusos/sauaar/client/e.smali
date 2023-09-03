.class Lcom/oplusos/sauaar/client/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sauaar/client/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/oplusos/sauaar/client/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/oplusos/sau/aidl/c;

.field private d:Z

.field private e:Lcom/oplusos/sauaar/client/a;

.field private f:Lcom/oplusos/sauaar/client/a;

.field private g:Lcom/oplusos/sauaar/client/c;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/ServiceConnection;

.field private s:Lcom/oplusos/sau/aidl/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/sauaar/client/e;-><init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/a;Lcom/oplusos/sauaar/client/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/a;Lcom/oplusos/sauaar/client/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplusos/sauaar/client/e;->l:I

    iput v0, p0, Lcom/oplusos/sauaar/client/e;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/oplusos/sauaar/client/e;->p:I

    new-instance v1, Lcom/oplusos/sauaar/client/p;

    invoke-direct {v1, p0}, Lcom/oplusos/sauaar/client/p;-><init>(Lcom/oplusos/sauaar/client/e;)V

    iput-object v1, p0, Lcom/oplusos/sauaar/client/e;->r:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/oplusos/sauaar/client/k;

    invoke-direct {v1, p0}, Lcom/oplusos/sauaar/client/k;-><init>(Lcom/oplusos/sauaar/client/e;)V

    iput-object v1, p0, Lcom/oplusos/sauaar/client/e;->s:Lcom/oplusos/sau/aidl/d;

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "update_identifier"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "sau_aar_version_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the errorInfo is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SauUpdateAgent"

    invoke-static {v3, v2}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/e;->e:Lcom/oplusos/sauaar/client/a;

    iput-object p3, p0, Lcom/oplusos/sauaar/client/e;->g:Lcom/oplusos/sauaar/client/c;

    iput-object v1, p0, Lcom/oplusos/sauaar/client/e;->n:Ljava/lang/String;

    iput v2, p0, Lcom/oplusos/sauaar/client/e;->o:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "sauAar"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/oplusos/sauaar/client/e$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/oplusos/sauaar/client/e$a;-><init>(Lcom/oplusos/sauaar/client/e;Landroid/os/Looper;B)V

    iput-object p2, p0, Lcom/oplusos/sauaar/client/e;->h:Landroid/os/Handler;

    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->j:Ljava/util/Map;

    new-instance p1, Lcom/oplusos/sauaar/client/o;

    invoke-direct {p1, p0}, Lcom/oplusos/sauaar/client/o;-><init>(Lcom/oplusos/sauaar/client/e;)V

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/e;I)I
    .locals 0

    iput p1, p0, Lcom/oplusos/sauaar/client/e;->p:I

    return p1
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/e;Lcom/oplusos/sau/aidl/c;)Lcom/oplusos/sau/aidl/c;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->c:Lcom/oplusos/sau/aidl/c;

    return-object p1
.end method

.method static a(Landroid/content/Context;Lcom/oplusos/sauaar/client/a;)Lcom/oplusos/sauaar/client/e;
    .locals 2

    sget-object v0, Lcom/oplusos/sauaar/client/e;->a:Lcom/oplusos/sauaar/client/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplusos/sauaar/client/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplusos/sauaar/client/e;->a:Lcom/oplusos/sauaar/client/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplusos/sauaar/client/e;

    invoke-direct {v1, p0, p1}, Lcom/oplusos/sauaar/client/e;-><init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/a;)V

    sput-object v1, Lcom/oplusos/sauaar/client/e;->a:Lcom/oplusos/sauaar/client/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object p0, Lcom/oplusos/sauaar/client/e;->a:Lcom/oplusos/sauaar/client/e;

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->e:Lcom/oplusos/sauaar/client/a;

    :cond_2
    sget-object p0, Lcom/oplusos/sauaar/client/e;->a:Lcom/oplusos/sauaar/client/e;

    return-object p0
.end method

.method static synthetic a(Lcom/oplusos/sauaar/client/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oplusos/sauaar/client/e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/oplusos/sauaar/client/e;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplusos/sauaar/client/e;->l:I

    return v0
.end method

.method static synthetic c(Lcom/oplusos/sauaar/client/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/e;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/d;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->s:Lcom/oplusos/sau/aidl/d;

    return-object p0
.end method

.method static synthetic f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->c:Lcom/oplusos/sau/aidl/c;

    return-object p0
.end method

.method static synthetic g(Lcom/oplusos/sauaar/client/e;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/e;->o:I

    return p0
.end method

.method static synthetic h(Lcom/oplusos/sauaar/client/e;)V
    .locals 6

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oplusos.saujar.UNBIND_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.permission.safe.SAU"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v4, "SauUpdateAgent"

    if-nez v1, :cond_0

    const-string v1, "register new unbindReceiver"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/oplusos/sauaar/b/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "register old unbindReceiver"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->q:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/oplusos/sauaar/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string p0, "check permission false , not register unbindReceiver"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic i(Lcom/oplusos/sauaar/client/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/oplusos/sauaar/client/e;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->q:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic k(Lcom/oplusos/sauaar/client/e;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplusos/sauaar/client/e;->k:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    iput-wide v0, p0, Lcom/oplusos/sauaar/client/e;->k:J

    return-void

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3a980

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/oplusos/sauaar/client/e;->k:J

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set next unbind alarm="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SauUpdateAgent"

    invoke-static {v3, v2}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oplusos.saujar.UNBIND_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/oplusos/sauaar/client/e;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/e;->l:I

    return p0
.end method

.method static synthetic m(Lcom/oplusos/sauaar/client/e;)I
    .locals 2

    iget v0, p0, Lcom/oplusos/sauaar/client/e;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplusos/sauaar/client/e;->l:I

    return v0
.end method

.method static synthetic n(Lcom/oplusos/sauaar/client/e;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/e;->p:I

    return p0
.end method

.method static synthetic o(Lcom/oplusos/sauaar/client/e;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/e;->m:I

    return p0
.end method

.method static synthetic p(Lcom/oplusos/sauaar/client/e;)I
    .locals 2

    iget v0, p0, Lcom/oplusos/sauaar/client/e;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplusos/sauaar/client/e;->m:I

    return v0
.end method

.method static synthetic q(Lcom/oplusos/sauaar/client/e;)V
    .locals 4

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->c:Lcom/oplusos/sau/aidl/c;

    const-string v1, "SauUpdateAgent"

    if-nez v0, :cond_0

    const-string p0, "mSauUpdateService is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplusos/sauaar/client/e;->s:Lcom/oplusos/sau/aidl/d;

    invoke-interface {v0, v2, v3}, Lcom/oplusos/sau/aidl/c;->a(Ljava/lang/String;Lcom/oplusos/sau/aidl/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetObserver : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->s:Lcom/oplusos/sau/aidl/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The exception is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic r(Lcom/oplusos/sauaar/client/e;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->r:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->e:Lcom/oplusos/sauaar/client/a;

    return-object p0
.end method

.method static synthetic t(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->f:Lcom/oplusos/sauaar/client/a;

    return-object p0
.end method

.method static synthetic v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->g:Lcom/oplusos/sauaar/client/c;

    return-object p0
.end method

.method static synthetic w(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/e;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final a(Lcom/oplusos/sauaar/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e;->f:Lcom/oplusos/sauaar/client/a;

    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->h:Landroid/os/Handler;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/oplusos/sauaar/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception v2

    const-string v3, "SauUpdateAgent"

    const-string v4, "not support old sau"

    invoke-static {v3, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "the errorInfo is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcom/oplusos/sauaar/client/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.oplus.sau"

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    return v0

    :cond_3
    return v1

    :catch_1
    move-exception v0

    const-string v2, " not support oplus sau"

    invoke-static {v3, v2}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->h:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->h:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final c(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method final i(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method final j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method final l(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method final m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplusos/sau/aidl/AppUpdateInfo;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/e;->h:Landroid/os/Handler;

    const/16 v1, 0x7d5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
