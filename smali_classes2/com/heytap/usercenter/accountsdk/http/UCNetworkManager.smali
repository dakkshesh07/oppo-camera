.class public Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;
.super Lcom/accountbase/g;
.source "UCNetworkManager.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final SERVER_DEV_URL:Ljava/lang/String;

.field public static final SERVER_RELEASE_URL:Ljava/lang/String;

.field public static final SERVER_TEST1_URL:Ljava/lang/String;

.field public static final SERVER_TEST3_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "`||x{2\'\'kdamf|%}k&`mq|ixegja&kge\'"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_RELEASE_URL:Ljava/lang/String;

    const-string v2, "`||x{2\'\'}k%kdamf|%|m{|&\u007fifqgd&kge\'"

    .line 10
    invoke-static {v2, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST1_URL:Ljava/lang/String;

    const-string v2, "`||x{2\'\'}k;%kdamf|%|m{|&\u007fifqgd&kge\'"

    .line 19
    invoke-static {v2, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST3_URL:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_DEV_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accountbase/g;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/accountbase/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/accountbase/g;->INSTANCE:Lcom/accountbase/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/accountbase/g;->INSTANCE:Lcom/accountbase/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;

    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;-><init>()V

    sput-object v1, Lcom/accountbase/g;->INSTANCE:Lcom/accountbase/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/accountbase/g;->INSTANCE:Lcom/accountbase/g;

    return-object v0
.end method


# virtual methods
.method public getUrlByEnvironment()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_RELEASE_URL:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_DEV_URL:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST3_URL:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST1_URL:Ljava/lang/String;

    return-object v0
.end method
