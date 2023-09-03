.class public Lcom/oppo/camera/n;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/n$f;,
        Lcom/oppo/camera/n$d;,
        Lcom/oppo/camera/n$a;,
        Lcom/oppo/camera/n$e;,
        Lcom/oppo/camera/n$c;,
        Lcom/oppo/camera/n$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/n$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:[Lcom/oppo/camera/n$e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oppo/camera/n;->a:J

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    const-string v1, "off"

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/n;->e:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/n;->g:Landroid/os/HandlerThread;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/n;->h:Ljava/lang/Runnable;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/n;->i:Ljava/lang/Runnable;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 522
    new-array v0, v0, [Lcom/oppo/camera/n$e;

    new-instance v1, Lcom/oppo/camera/n$e;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/n$e;-><init>(Lcom/oppo/camera/n;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/oppo/camera/n$e;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/n$e;-><init>(Lcom/oppo/camera/n;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    .line 65
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocationManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/n;->g:Landroid/os/HandlerThread;

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/n;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/n;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/oppo/camera/n$b;

    invoke-direct {v0, p0}, Lcom/oppo/camera/n$b;-><init>(Lcom/oppo/camera/n;)V

    iput-object v0, p0, Lcom/oppo/camera/n;->h:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/oppo/camera/n$c;

    invoke-direct {v0, p0}, Lcom/oppo/camera/n$c;-><init>(Lcom/oppo/camera/n;)V

    iput-object v0, p0, Lcom/oppo/camera/n;->i:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/n$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/oppo/camera/n;->a:J

    return-wide p1
.end method

.method public static a()Lcom/oppo/camera/n;
    .locals 1

    .line 61
    invoke-static {}, Lcom/oppo/camera/n$d;->a()Lcom/oppo/camera/n;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/location/Location;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationManager"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackAllListener, hasRegisterListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/n$f;

    .line 126
    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/n$f;->a(Landroid/location/Location;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/n;Landroid/location/Location;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n;->a(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n;)[Lcom/oppo/camera/n$e;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/n;)Landroid/location/LocationManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/n;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lcom/oppo/camera/i;)Z
    .locals 2

    .line 428
    invoke-static {}, Lcom/oppo/camera/t/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pref_allow_network_access"

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/oppo/camera/n;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/n;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/n;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/n;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/n;->i()V

    return-void
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/oppo/camera/n;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/n;->k()V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    const-string v2, "network"

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x57e40

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/n;->a(Landroid/location/Location;Z)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceivingLocationUpdates, ntpEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 253
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    const-string v5, "network"

    const-wide/16 v6, 0x3e8

    const/high16 v8, 0x43960000    # 300.0f

    iget-object v0, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    aget-object v9, v0, v1

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReceivingLocationUpdates, provider does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "startReceivingLocationUpdates, fail to request location update"

    .line 256
    invoke-static {v3, v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/n;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/n;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGpsReceivingLocationUpdates, hasRegisterListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/n$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n$1;-><init>(Lcom/oppo/camera/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    array-length v2, v1

    const-string v3, "LocationManager"

    if-ge v0, v2, :cond_0

    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "stopReceivingLocationUpdates, fail to remove location listners"

    .line 309
    invoke-static {v3, v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "stopReceivingLocationUpdates"

    .line 313
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    const-string v0, "LocationManager"

    .line 405
    invoke-direct {p0}, Lcom/oppo/camera/n;->l()V

    .line 407
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    :try_start_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "stopGpsReceivingLocationUpdates, fail to remove location listeners"

    .line 414
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "stopGpsReceivingLocationUpdates X"

    .line 417
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/oppo/camera/n;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/n;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/n;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "pref_camera_recordlocation_key"

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "on"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    iput-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    iput-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/i;)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "on"

    const-string v2, "pref_camera_recordlocation_key"

    const-string v3, "off"

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    const v4, 0x7f1001cc

    .line 156
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lcom/oppo/camera/n;->e:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    iput-object v3, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    .line 161
    iput-object v3, p0, Lcom/oppo/camera/n;->e:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oppo/camera/b;->b(Landroid/content/Context;Lcom/oppo/camera/i;)V

    .line 164
    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/n;->c(Lcom/oppo/camera/i;)Z

    move-result v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAllState, mRecordLocationState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLocationSloganOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lcom/oppo/camera/n;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", allowNetworkAccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationManager"

    .line 171
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/n;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-eqz v0, :cond_5

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oppo/camera/n;->a:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const-string v0, "updateAllState, location is invalid"

    .line 176
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 179
    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$e;->a(Z)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 183
    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n$e;->a(Z)V

    .line 187
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/i;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/oppo/camera/n$f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationManager"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerLocationListener, listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/n;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Lcom/oppo/camera/i;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/n;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/oppo/camera/n;->c(Lcom/oppo/camera/i;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "LocationManager"

    const-string v0, "requestLocation"

    .line 216
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/n;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/n;->j()V

    .line 222
    invoke-direct {p0}, Lcom/oppo/camera/n;->l()V

    goto :goto_1

    .line 219
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/n;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized b(Lcom/oppo/camera/n$f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationManager"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterLocationListener, listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 90
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "LocationManager"

    const-string v0, "unRegisterLocationListener, remove"

    .line 96
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/n;->l()V

    const-string p1, "LocationManager"

    const-string v0, "unRegisterLocationListener, stopReceivingLocationUpdates start"

    .line 100
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/oppo/camera/n;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Landroid/location/Location;
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/n;->l:[Lcom/oppo/camera/n$e;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 141
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oppo/camera/n$e;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "LocationManager"

    const-string v1, "getCurrentLocation, No location received yet."

    .line 148
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/n;->e:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
