.class public Lcom/oppo/camera/r/c;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/r/c$b;,
        Lcom/oppo/camera/r/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/i;

.field private b:Lcom/oppo/camera/r/a;

.field private c:Lcom/oppo/camera/r/c$a;

.field private d:Landroid/content/ContentResolver;

.field private e:Lcom/oppo/camera/r/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/r/a;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/r/c;->a:Lcom/oppo/camera/i;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/r/c;->b:Lcom/oppo/camera/r/a;

    .line 37
    new-instance v1, Lcom/oppo/camera/r/c$a;

    invoke-direct {v1, p0}, Lcom/oppo/camera/r/c$a;-><init>(Lcom/oppo/camera/r/c;)V

    iput-object v1, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    .line 42
    iput-object p3, p0, Lcom/oppo/camera/r/c;->b:Lcom/oppo/camera/r/a;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/r/c;->a:Lcom/oppo/camera/i;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/r/c;)Lcom/oppo/camera/i;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/r/c;->a:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/r/c;)Landroid/content/ContentResolver;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/r/c;)Lcom/oppo/camera/r/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/r/c;->b:Lcom/oppo/camera/r/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    const-string v1, "oplus.camera.flash"

    .line 87
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.video"

    .line 89
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.exit"

    .line 91
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    .line 90
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.brightness"

    .line 93
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus_settings_hightemp_protect"

    .line 95
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    .line 94
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    if-nez v0, :cond_2

    const-string v0, "com.oplus.temperature.control.stop_video_recording"

    .line 100
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.temperature.sendtohal"

    .line 101
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_1
    new-instance v0, Lcom/oppo/camera/r/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/r/c$b;-><init>(Lcom/oppo/camera/r/c;Lcom/oppo/camera/r/c$1;)V

    iput-object v0, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "oplus.intent.action.THERMAL_LEVEL_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/r/c$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/r/c$3;-><init>(Lcom/oppo/camera/r/c;)V

    const-string v2, "GetCurTemperature"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/oppo/camera/r/c$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/r/c$2;-><init>(Lcom/oppo/camera/r/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    new-instance v0, Lcom/oppo/camera/r/c$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/r/c$1;-><init>(Lcom/oppo/camera/r/c;Z)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 126
    iput-object v1, p0, Lcom/oppo/camera/r/c;->d:Landroid/content/ContentResolver;

    .line 127
    iput-object v1, p0, Lcom/oppo/camera/r/c;->c:Lcom/oppo/camera/r/c$a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    iput-object v1, p0, Lcom/oppo/camera/r/c;->e:Lcom/oppo/camera/r/c$b;

    :cond_1
    return-void
.end method
