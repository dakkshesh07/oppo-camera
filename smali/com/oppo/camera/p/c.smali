.class public Lcom/oppo/camera/p/c;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/p/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/p/a;

.field private c:Lcom/oppo/camera/p/c$a;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/p/a;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/p/c;->a:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/p/c;->b:Lcom/oppo/camera/p/a;

    .line 26
    new-instance v1, Lcom/oppo/camera/p/c$a;

    invoke-direct {v1, p0}, Lcom/oppo/camera/p/c$a;-><init>(Lcom/oppo/camera/p/c;)V

    iput-object v1, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/p/c;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/oppo/camera/p/c;->b:Lcom/oppo/camera/p/a;

    .line 32
    iget-object p1, p0, Lcom/oppo/camera/p/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/p/c;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/p/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/p/c;)Landroid/content/ContentResolver;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/p/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/p/c;->b:Lcom/oppo/camera/p/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    const-string v1, "oplus.camera.flash"

    .line 75
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.video"

    .line 77
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.exit"

    .line 79
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.brightness"

    .line 81
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    .line 80
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    const-string v1, "oplus_settings_hightemp_protect"

    .line 83
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    .line 82
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/oppo/camera/p/c$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/p/c$2;-><init>(Lcom/oppo/camera/p/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    new-instance v0, Lcom/oppo/camera/p/c$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/p/c$1;-><init>(Lcom/oppo/camera/p/c;Z)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/p/c;->d:Landroid/content/ContentResolver;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/p/c;->c:Lcom/oppo/camera/p/c$a;

    :cond_0
    return-void
.end method
