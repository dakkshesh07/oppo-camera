.class public Lcom/customer/feedback/sdk/FeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;,
        Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;,
        Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;,
        Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
    }
.end annotation


# static fields
.field public static final FEEDBACK_INTENT_NOTIFICATION:Ljava/lang/String; = "fromNotification"

.field public static final INTENT_APP_VERSION:Ljava/lang/String; = "intent_app_version"

.field public static final REDIRECT_TO_FEEDBAC:Ljava/lang/String; = "redirect_to_feedback"

.field private static TAG:Ljava/lang/String; = "FeedbackHelper"

.field private static appVersion:Ljava/lang/String; = null

.field private static customerLogCallback:Lcom/customer/feedback/sdk/a/b; = null

.field public static mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode; = null

.field private static mContext:Landroid/content/Context; = null

.field private static mCredentialProtectedStorageContext:Landroid/content/Context; = null

.field private static mFeedbackHelper:Lcom/customer/feedback/sdk/FeedbackHelper; = null

.field private static mIdentification:Ljava/lang/String; = null

.field private static mIsNetworkUserAgree:Z = false

.field private static mMultiAppFlag:Ljava/lang/String; = null

.field public static mUserAccountID:Ljava/lang/String; = null

.field public static mUserAccountName:Ljava/lang/String; = null

.field private static path_suffix_hey:Ljava/lang/String; = null

.field private static path_suffix_oplus:Ljava/lang/String; = "/Oplus/Feedback/FbLog/"

.field public static sUiMode:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;


# instance fields
.field private mAppCode:Ljava/lang/String;

.field private mCommonOrientationType:I

.field private mLargeScreenOrientation:I

.field private mNetworkStatusListener:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Feedback/FbLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->path_suffix_hey:Ljava/lang/String;

    const-string v0, ""

    .line 37
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mUserAccountName:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mUserAccountID:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    sput-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->sUiMode:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    .line 41
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    sput-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    .line 42
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->appVersion:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mMultiAppFlag:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mIdentification:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mAppCode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mCommonOrientationType:I

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mLargeScreenOrientation:I

    .line 79
    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/customer/feedback/sdk/FeedbackHelper;->mContext:Landroid/content/Context;

    .line 80
    sget-object p1, Lcom/customer/feedback/sdk/FeedbackHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mAppCode:Ljava/lang/String;

    .line 81
    sget-object p1, Lcom/customer/feedback/sdk/FeedbackHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setLogPath(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->path_suffix_hey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/customer/feedback/sdk/FeedbackHelper;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mAppCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->path_suffix_oplus:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 238
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getCustomerLogCallback()Lcom/customer/feedback/sdk/a/b;
    .locals 1

    .line 317
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->customerLogCallback:Lcom/customer/feedback/sdk/a/b;

    return-object v0
.end method

.method public static getFeedbackVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "12.0.3"

    return-object v0
.end method

.method public static getId()Ljava/lang/String;
    .locals 1

    .line 297
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mIdentification:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 2

    .line 68
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mFeedbackHelper:Lcom/customer/feedback/sdk/FeedbackHelper;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mFeedbackHelper:Lcom/customer/feedback/sdk/FeedbackHelper;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/customer/feedback/sdk/FeedbackHelper;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/FeedbackHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mFeedbackHelper:Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mFeedbackHelper:Lcom/customer/feedback/sdk/FeedbackHelper;

    return-object p0
.end method

.method public static getUserAccountID()Ljava/lang/String;
    .locals 1

    .line 271
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mUserAccountID:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAccountName()Ljava/lang/String;
    .locals 1

    .line 262
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mUserAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public static getmCredentialProtectedStorageContext()Landroid/content/Context;
    .locals 1

    .line 309
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mCredentialProtectedStorageContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getmMultiAppFlag()Ljava/lang/String;
    .locals 1

    .line 305
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mMultiAppFlag:Ljava/lang/String;

    return-object v0
.end method

.method public static isNetworkUserAgree()Z
    .locals 1

    .line 284
    sget-boolean v0, Lcom/customer/feedback/sdk/FeedbackHelper;->mIsNetworkUserAgree:Z

    return v0
.end method

.method public static openFeedback(Landroid/app/Activity;IZ)V
    .locals 0

    .line 205
    invoke-static {p0, p1, p2}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackPri(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static openFeedback(Landroid/content/Context;IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p0, p1, p2}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackPri(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static openFeedbackPri(Landroid/content/Context;IZ)V
    .locals 2

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bright"

    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isOpen"

    .line 211
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setFlag(Landroid/content/Context;Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 186
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.customer.feedback.sdk.activity.FeedbackActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.customer.feedback.START"

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AppCode"

    .line 191
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "redirect_to_feedback"

    .line 192
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_app_version"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setFlag(Landroid/content/Context;Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setAppFlag(Ljava/lang/String;)V
    .locals 0

    .line 301
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mMultiAppFlag:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 234
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setCVersion(Ljava/lang/String;)V
    .locals 0

    .line 379
    invoke-static {p0}, Lcom/customer/feedback/sdk/a;->setCVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomerLogCallback(Lcom/customer/feedback/sdk/a/b;)V
    .locals 0

    .line 321
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->customerLogCallback:Lcom/customer/feedback/sdk/a/b;

    return-void
.end method

.method public static setCustomerLogPathAndUpload(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ""

    if-eq p0, v0, :cond_0

    .line 326
    new-instance v0, Lcom/customer/feedback/sdk/a/h;

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/a/h;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance v1, Lcom/customer/feedback/sdk/FeedbackHelper$2;

    invoke-direct {v1, p0, v0}, Lcom/customer/feedback/sdk/FeedbackHelper$2;-><init>(Ljava/lang/String;Lcom/customer/feedback/sdk/a/h;)V

    .line 345
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static setDataSavedCountry(Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;)V
    .locals 0

    .line 276
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-void
.end method

.method public static setEnv(Lcom/customer/feedback/sdk/FeedbackHelper$ENV;)V
    .locals 0

    .line 375
    invoke-static {p0}, Lcom/customer/feedback/sdk/a;->setEnv(Lcom/customer/feedback/sdk/FeedbackHelper$ENV;)V

    return-void
.end method

.method private static setFlag(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 350
    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 352
    sget-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->TAG:Ljava/lang/String;

    const-string p1, " setFlag ,context instanceof activity"

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x10000000

    .line 354
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static setId(Ljava/lang/String;)V
    .locals 0

    .line 293
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mIdentification:Ljava/lang/String;

    return-void
.end method

.method public static setNetworkUserAgree(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mIsNetworkUserAgree:Z

    return-void
.end method

.method public static setTestUrl(Ljava/lang/String;)V
    .locals 0

    .line 383
    invoke-static {p0}, Lcom/customer/feedback/sdk/a;->setTestUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setUiMode(Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->sUiMode:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    return-void
.end method

.method public static setUploadListener(Lcom/customer/feedback/sdk/util/UploadListener;)V
    .locals 0

    .line 289
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/c;->setUploadListener(Lcom/customer/feedback/sdk/util/UploadListener;)V

    return-void
.end method

.method public static setUserAccountID(Ljava/lang/String;)V
    .locals 0

    .line 267
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mUserAccountID:Ljava/lang/String;

    return-void
.end method

.method public static setUserAccountName(Ljava/lang/String;)V
    .locals 0

    .line 258
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mUserAccountName:Ljava/lang/String;

    return-void
.end method

.method public static setmCredentialProtectedStorageContext(Landroid/content/Context;)V
    .locals 0

    .line 313
    sput-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mCredentialProtectedStorageContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public FbLogD(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public FbLogE(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public FbLogI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public FbLogV(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public FbLogW(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public fbLogD(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public fbLogE(Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public fbLogI(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public fbLogV(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public fbLogW(Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public getCommonOrientationType()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mCommonOrientationType:I

    return v0
.end method

.method public getLargeScreenOrientation()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mLargeScreenOrientation:I

    return v0
.end method

.method public getNetworkStatusListener()Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mNetworkStatusListener:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public openFeedBackUpLog(Landroid/content/Context;Lcom/customer/feedback/sdk/util/UploadListener;)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedback(Landroid/content/Context;)V

    .line 162
    invoke-static {p2}, Lcom/customer/feedback/sdk/util/c;->setUploadListener(Lcom/customer/feedback/sdk/util/UploadListener;)V

    return-void
.end method

.method public openFeedBackUpLogWithCode(Landroid/content/Context;Ljava/lang/String;Lcom/customer/feedback/sdk/util/UploadListener;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackWithCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-static {p3}, Lcom/customer/feedback/sdk/util/c;->setUploadListener(Lcom/customer/feedback/sdk/util/UploadListener;)V

    return-void
.end method

.method public openFeedback(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v0, v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public openFeedback(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v0, v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public openFeedbackRedirect(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 176
    invoke-static {p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public openFeedbackRedirect(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public openFeedbackWithCode(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0, p2}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public openFeedbackWithCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0, p2}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedbackRedirectPri(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public setCommonOrientationType(I)V
    .locals 0

    .line 359
    iput p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mCommonOrientationType:I

    return-void
.end method

.method public setLargeScreenOrientation(I)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mLargeScreenOrientation:I

    return-void
.end method

.method public setLogPath(Landroid/content/Context;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$1;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNetworkStatusListener(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)V
    .locals 1

    .line 249
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->mNetworkStatusListener:Ljava/lang/ref/SoftReference;

    return-void
.end method
