.class public interface abstract Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;
.super Ljava/lang/Object;
.source "AccountAgentInterface.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
.end method

.method public abstract getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
.end method

.method public abstract getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasUserCenterApp(Landroid/content/Context;)Z
.end method

.method public abstract init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
.end method

.method public abstract isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSupportAccountCountry(Landroid/content/Context;)Z
.end method

.method public abstract isVersionUpV320(Landroid/content/Context;)Z
.end method

.method public abstract reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract reqLogout(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
.end method

.method public abstract startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method
