.class public Lcom/platform/usercenter/tools/ui/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;,
        Lcom/platform/usercenter/tools/ui/NotificationUtils$Importance;,
        Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/k;->b()Z

    move-result p0

    return p0
.end method

.method public static cancel(I)V
    .locals 1

    .line 138
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/app/k;->a(I)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 129
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancelAll(Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/k;->a()V

    return-void
.end method

.method private static invokePanels(Ljava/lang/String;)V
    .locals 4

    .line 170
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    .line 172
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 173
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 174
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static notify(ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/h$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-static {v0, p0, p1, p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static notify(ILcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/h$d;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;

    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 67
    invoke-static {v1, p0, v0, p1}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/h$d;",
            ">;)V"
        }
    .end annotation

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 106
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 108
    invoke-virtual {p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 111
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object v0

    .line 113
    new-instance v2, Landroidx/core/app/h$d;

    sget-object v3, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;)V

    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    .line 115
    invoke-static {p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->access$000(Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/core/app/h$d;->b(Ljava/lang/String;)Landroidx/core/app/h$d;

    .line 117
    :cond_1
    invoke-interface {p3, v2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;->accept(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/app/k;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/h$d;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;

    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 80
    invoke-static {p0, p1, v0, p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static setNotificationBarVisibility(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_1

    .line 160
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_0

    const-string p0, "expand"

    goto :goto_0

    :cond_0
    const-string p0, "expandNotificationsPanel"

    goto :goto_0

    .line 162
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_2

    const-string p0, "collapse"

    goto :goto_0

    :cond_2
    const-string p0, "collapsePanels"

    .line 164
    :goto_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->invokePanels(Ljava/lang/String;)V

    return-void
.end method
