.class public Lcom/accountbase/i;
.super Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;
.source "LocalUserInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;


# direct methods
.method public constructor <init>(Lcom/accountbase/j;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/accountbase/i;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accountbase/i;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/accountbase/i;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/accountbase/i;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v2, v2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/accountbase/i;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "LocalUserInfoDataSourcecacheKey is null"

    .line 13
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    move-result-object v1

    :goto_1
    return-object v1
.end method
