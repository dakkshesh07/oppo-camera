.class public Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
.super Ljava/lang/Object;
.source "AccountSDKConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;,
        Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    }
.end annotation


# static fields
.field public static final BRAND_HT:Ljava/lang/String;

.field public static sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final apid:Ljava/lang/String;

.field public final auid:Ljava/lang/String;

.field public final brand:Ljava/lang/String;

.field public final currentArea:Ljava/lang/String;

.field public final duid:Ljava/lang/String;

.field public final env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public final guid:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

.field public final ouid:Ljava/lang/String;

.field public final showOpLogin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getConstantsHTXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->BRAND_HT:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$000(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$100(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$200(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$300(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$400(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$500(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->currentArea:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$600(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->brand:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$700(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->showOpLogin:Z

    .line 11
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$800(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$900(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 13
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$900(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 14
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->access$1000(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)Lcom/heytap/usercenter/accountsdk/AcExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;-><init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->BRAND_HT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public newBuilder()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    invoke-direct {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;-><init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    return-object v0
.end method
