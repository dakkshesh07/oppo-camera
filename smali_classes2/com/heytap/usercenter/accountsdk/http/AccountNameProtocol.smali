.class public Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;
.super Ljava/lang/Object;
.source "AccountNameProtocol.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$AccountNameParam;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatByBasicInfo(Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;IZ)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountResult;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    const v1, 0x1c9c769

    .line 2
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string v1, "success"

    .line 3
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userNameNeedModify:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 7
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundPhone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    const/16 v1, 0x14a

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 9
    invoke-static {p2, v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;->formatByExp(ZLcom/heytap/usercenter/accountsdk/AccountResult;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static formatByExp(ZLcom/heytap/usercenter/accountsdk/AccountResult;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/16 p0, 0x1f4

    if-ge p3, p0, :cond_1

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getAccountName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundEmail:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    iget-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundEmail:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static requestTask(Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqStart()V

    .line 2
    invoke-interface {p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqLoading()V

    .line 3
    new-instance v0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;-><init>()V

    const-string v1, "106"

    .line 4
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object v0

    const-string v1, "AccountNameProtocol"

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;

    invoke-direct {v1, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "param"

    invoke-virtual {v0, v2, p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 7
    const-class p0, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;->provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 8
    invoke-interface {p0, v1}, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;->reqSignInAccount(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Lretrofit2/b;

    move-result-object p0

    new-instance v1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;

    invoke-direct {v1, p1, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;)V

    invoke-interface {p0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method
