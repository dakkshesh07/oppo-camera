.class public interface abstract Lcom/heytap/msp/sdk/account/AccountSdkInterface;
.super Ljava/lang/Object;
.source "AccountSdkInterface.java"


# virtual methods
.method public abstract getAccountEntity()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
.end method

.method public abstract getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAccountResult()Lcom/heytap/usercenter/accountsdk/AccountResult;
.end method

.method public abstract getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/AccountResult;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/heytap/msp/sdk/account/AccountConfig;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AuthToken;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/UserName;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V
.end method

.method public abstract isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isSupportAccountCountry()Z
.end method

.method public abstract logout()V
.end method

.method public abstract logout(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract removeAllCallbacks()V
.end method

.method public abstract removeCallback(Lcom/heytap/msp/sdk/base/callback/Callback;)V
.end method

.method public abstract reqAccountCountry()Ljava/lang/String;
.end method

.method public abstract reqAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountCountry;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/account/bean/AccountRequest;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract startAccountSettingsActivity()V
.end method
