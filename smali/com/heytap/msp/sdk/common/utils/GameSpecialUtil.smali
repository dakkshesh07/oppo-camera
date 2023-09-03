.class public Lcom/heytap/msp/sdk/common/utils/GameSpecialUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "GameSpecialUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static tryEvokeMspApp(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "GameSpecialUtil"

    const-string v1, "tryEvokeMspApp"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/heytap/msp/sdk/core/b;->a(Z)Lcom/heytap/msp/IBizBinder;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "tryEvokeMspApp binder == null -> tryConnectAppForce"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->e()V

    goto :goto_0

    :cond_1
    const-string p0, "tryEvokeMspApp, has installed app"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkProvider(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/base/b;->f()I

    move-result p1

    return p1
.end method

.method public setGCActivity(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->setGcActivity(Landroid/app/Activity;)V

    return-void
.end method
