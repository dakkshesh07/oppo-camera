.class public Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
.super Ljava/lang/Object;
.source "AccountSDKConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public apid:Ljava/lang/String;

.field public auid:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public currentArea:Ljava/lang/String;

.field public duid:Ljava/lang/String;

.field public env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public guid:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

.field public ouid:Ljava/lang/String;

.field public realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public showOpLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    return-void
.end method

.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    .line 17
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->guid:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->ouid:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->duid:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->auid:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->apid:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->currentArea:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->showOpLogin:Z

    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    .line 25
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 26
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->ouid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AcExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->auid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->apid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-object p0
.end method


# virtual methods
.method public apid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->apid:Ljava/lang/String;

    return-object p0
.end method

.method public area(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    return-object p0
.end method

.method public auid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->auid:Ljava/lang/String;

    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mContext:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getCurRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->currentArea:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->access$1100()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->brand:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/accountbase/a;

    invoke-direct {v0}, Lcom/accountbase/a;-><init>()V

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 21
    :cond_4
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;-><init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$a;)V

    return-object v0
.end method

.method public duid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public env(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 2
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->realEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-object p0
.end method

.method public extension(Lcom/heytap/usercenter/accountsdk/AcExtension;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    return-object p0
.end method

.method public guid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public ouid(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->ouid:Ljava/lang/String;

    return-object p0
.end method

.method public showOpLogin(Z)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->showOpLogin:Z

    return-object p0
.end method
