.class public Lcom/oppo/camera/p/b;
.super Ljava/lang/Object;
.source "TemperatureNotificationManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;

.field private c:Lcom/oppo/camera/p/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/p/a;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/p/b;->c:Lcom/oppo/camera/p/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "TemperatureNotificationManager"

    const-string v1, "temperatureNotifyIn"

    .line 67
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camera_close"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "1"

    const-string v4, "camera"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 79
    new-instance v2, Landroidx/core/app/h$b;

    invoke-direct {v2}, Landroidx/core/app/h$b;-><init>()V

    .line 80
    invoke-virtual {v2, p1}, Landroidx/core/app/h$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    .line 83
    invoke-static {p1, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    new-instance v0, Landroidx/core/app/h$d;

    iget-object v1, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 86
    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->b(I)Landroidx/core/app/h$d;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->b(Z)Landroidx/core/app/h$d;

    .line 88
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$e;)Landroidx/core/app/h$d;

    .line 89
    invoke-virtual {v0, p2}, Landroidx/core/app/h$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    const v2, 0x7f08030c

    .line 90
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(I)Landroidx/core/app/h$d;

    .line 91
    invoke-virtual {v0, p2}, Landroidx/core/app/h$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/core/app/h$d;->a(J)Landroidx/core/app/h$d;

    .line 92
    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oplus_settings_hightemp_protect"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTemperatureSettings highTempProtectStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemperatureNotificationManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 52
    sput-boolean v2, Lcom/oppo/camera/Camera;->m:Z

    .line 53
    sput-boolean v2, Lcom/oppo/camera/Camera;->o:Z

    .line 54
    iget-object v1, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    const v3, 0x7f1000fb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    const v4, 0x7f1000fa

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {p0, v1, v3}, Lcom/oppo/camera/p/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/oppo/camera/p/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 58
    iget-object v1, p0, Lcom/oppo/camera/p/b;->c:Lcom/oppo/camera/p/a;

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/p/a;->a(ZI)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/p/b;->b()V

    .line 61
    sput-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    .line 62
    sput-boolean v1, Lcom/oppo/camera/Camera;->o:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v0, "TemperatureNotificationManager"

    const-string v1, "cancelTemperatureNofify"

    .line 99
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/p/b;->b:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method
