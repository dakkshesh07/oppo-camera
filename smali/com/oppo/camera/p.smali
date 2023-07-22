.class public Lcom/oppo/camera/p;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/p$a;,
        Lcom/oppo/camera/p$e;,
        Lcom/oppo/camera/p$b;,
        Lcom/oppo/camera/p$d;,
        Lcom/oppo/camera/p$c;,
        Lcom/oppo/camera/p$f;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/app/Activity;

.field private c:Landroid/location/LocationManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/oppo/camera/l;

.field private i:Landroid/content/ContentResolver;

.field private j:Lcom/oppo/camera/p$b;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:I

.field private o:Lcom/oppo/camera/p$f;

.field private p:Landroid/os/HandlerThread;

.field private q:[Lcom/oppo/camera/p$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/oppo/camera/p;->a:J

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    const-string v1, "off"

    .line 50
    iput-object v1, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/p;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/p;->f:Z

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/p;->g:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/p;->i:Landroid/content/ContentResolver;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/p;->j:Lcom/oppo/camera/p$b;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/p;->l:Ljava/lang/Runnable;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/p;->m:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 60
    iput v2, p0, Lcom/oppo/camera/p;->n:I

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/p;->o:Lcom/oppo/camera/p$f;

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lcom/oppo/camera/p$e;

    new-instance v3, Lcom/oppo/camera/p$e;

    const-string v4, "gps"

    invoke-direct {v3, p0, v4}, Lcom/oppo/camera/p$e;-><init>(Lcom/oppo/camera/p;Ljava/lang/String;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/oppo/camera/p$e;

    const-string v3, "network"

    invoke-direct {v1, p0, v3}, Lcom/oppo/camera/p$e;-><init>(Lcom/oppo/camera/p;Ljava/lang/String;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/p;->i:Landroid/content/ContentResolver;

    .line 79
    new-instance p1, Lcom/oppo/camera/p$b;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/p$b;-><init>(Lcom/oppo/camera/p;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oppo/camera/p;->j:Lcom/oppo/camera/p$b;

    .line 80
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocationManagerHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/p;->p:Landroid/os/HandlerThread;

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/p;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance p1, Lcom/oppo/camera/p$1;

    iget-object p2, p0, Lcom/oppo/camera/p;->p:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/p$1;-><init>(Lcom/oppo/camera/p;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    .line 90
    new-instance p1, Lcom/oppo/camera/p$c;

    invoke-direct {p1, p0}, Lcom/oppo/camera/p$c;-><init>(Lcom/oppo/camera/p;)V

    iput-object p1, p0, Lcom/oppo/camera/p;->l:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Lcom/oppo/camera/p$d;

    invoke-direct {p1, p0}, Lcom/oppo/camera/p$d;-><init>(Lcom/oppo/camera/p;)V

    iput-object p1, p0, Lcom/oppo/camera/p;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/p;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/oppo/camera/p;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/p;)[Lcom/oppo/camera/p$e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/p;)Landroid/location/LocationManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/p;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/p;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/p;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/p;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/oppo/camera/p;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/p;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/p;->j()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/p;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/p;->l()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/p;)Lcom/oppo/camera/p$f;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/p;->o:Lcom/oppo/camera/p$f;

    return-object p0
.end method

.method private i()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    const-string v2, "network"

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v3, p0, Lcom/oppo/camera/p;->o:Lcom/oppo/camera/p$f;

    if-eqz v3, :cond_1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x57e40

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 238
    iget-object v3, p0, Lcom/oppo/camera/p;->o:Lcom/oppo/camera/p$f;

    invoke-interface {v3, v0, v1}, Lcom/oppo/camera/p$f;->a(Landroid/location/Location;Z)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceivingLocationUpdates, ntpEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 249
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    const-string v5, "network"

    const-wide/16 v6, 0x3e8

    const/high16 v8, 0x43960000    # 300.0f

    iget-object v0, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    aget-object v9, v0, v1

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReceivingLocationUpdates, provider does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "startReceivingLocationUpdates, fail to request location update"

    .line 252
    invoke-static {v3, v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/p;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/p;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGpsReceivingLocationUpdates, mActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/p;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/p$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/p$2;-><init>(Lcom/oppo/camera/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    array-length v2, v1

    const-string v3, "LocationManager"

    if-ge v0, v2, :cond_0

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "stopReceivingLocationUpdates, fail to remove location listners"

    .line 305
    invoke-static {v3, v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "stopReceivingLocationUpdates"

    .line 309
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "LocationManager"

    .line 412
    invoke-direct {p0}, Lcom/oppo/camera/p;->m()V

    .line 414
    iget-object v1, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 419
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

    .line 421
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "stopGpsReceivingLocationUpdates X"

    .line 424
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/oppo/camera/p;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/p;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 435
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    const-string v2, "pref_allow_network_access"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 113
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oppo/camera/p$e;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "LocationManager"

    const-string v1, "getCurrentLocation, No location received yet."

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/oppo/camera/p;->n:I

    return-void
.end method

.method public a(Lcom/oppo/camera/p$f;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/p;->o:Lcom/oppo/camera/p$f;

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/p;->f:Z

    .line 128
    iget v1, p0, Lcom/oppo/camera/p;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 129
    iget-object v1, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    const v3, 0x7f100112

    .line 130
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    .line 129
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    const v3, 0x7f1001d7

    .line 132
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_slogan_location_key"

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/p;->e:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/oppo/camera/p;->n()Z

    move-result v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, mRecordLocationState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLocationSloganOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/oppo/camera/p;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", allowNetworkAccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationManager"

    .line 135
    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/p;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v1, :cond_4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/oppo/camera/p;->a:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_2

    const-string v1, "onResume, location is invalid"

    .line 141
    invoke-static {v3, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 144
    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/p$e;->a(Z)V

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    .line 148
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/oppo/camera/p$e;->a(Z)V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/p;->h()V

    goto :goto_0

    :cond_3
    const-string v0, "off"

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    const v2, 0x7f1001d7

    .line 162
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_slogan_location_key"

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/p;->e:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/p;->e:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "on"

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    .line 174
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    iput-object v2, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/oppo/camera/p;->f:Z

    .line 186
    invoke-direct {p0}, Lcom/oppo/camera/p;->m()V

    .line 187
    invoke-direct {p0}, Lcom/oppo/camera/p;->k()V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/p;->i:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/p;->j:Lcom/oppo/camera/p$b;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/oppo/camera/p;->f:Z

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/oppo/camera/p;->h:Lcom/oppo/camera/l;

    .line 197
    iput-object v0, p0, Lcom/oppo/camera/p;->q:[Lcom/oppo/camera/p$e;

    .line 198
    iput-object v0, p0, Lcom/oppo/camera/p;->c:Landroid/location/LocationManager;

    .line 199
    iput-object v0, p0, Lcom/oppo/camera/p;->b:Landroid/app/Activity;

    .line 200
    iput-object v0, p0, Lcom/oppo/camera/p;->j:Lcom/oppo/camera/p$b;

    .line 201
    iput-object v0, p0, Lcom/oppo/camera/p;->i:Landroid/content/ContentResolver;

    .line 202
    iput-object v0, p0, Lcom/oppo/camera/p;->k:Landroid/os/Handler;

    .line 203
    iput-object v0, p0, Lcom/oppo/camera/p;->l:Ljava/lang/Runnable;

    .line 204
    iput-object v0, p0, Lcom/oppo/camera/p;->m:Ljava/lang/Runnable;

    .line 206
    iget-object v1, p0, Lcom/oppo/camera/p;->p:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 208
    iput-object v0, p0, Lcom/oppo/camera/p;->p:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/p;->o:Lcom/oppo/camera/p$f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oppo/camera/p$f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/p;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p;->d:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/p;->k()V

    .line 221
    invoke-direct {p0}, Lcom/oppo/camera/p;->m()V

    goto :goto_1

    .line 218
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/p;->i()V

    :cond_3
    :goto_1
    return-void
.end method
