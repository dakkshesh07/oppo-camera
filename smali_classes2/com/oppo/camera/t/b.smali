.class public Lcom/oppo/camera/t/b;
.super Ljava/lang/Object;
.source "FeedbackUtils.java"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/oppo/camera/t/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    sput-object p0, Lcom/oppo/camera/t/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/heytap/msp/sdk/SdkAgent;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/AccountSdk;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/oppo/camera/t/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    sput-object p0, Lcom/oppo/camera/t/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FeedbackUtils"

    const-string v1, "feedback"

    .line 26
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setNetworkUserAgree(Z)V

    .line 30
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-static {v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setDataSavedCountry(Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;)V

    .line 32
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->init(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/oppo/camera/t/b$1;

    invoke-direct {v1, v0, p0}, Lcom/oppo/camera/t/b$1;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/AccountSdk;->getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method
