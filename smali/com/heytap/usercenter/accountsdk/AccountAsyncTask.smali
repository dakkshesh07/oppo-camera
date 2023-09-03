.class public abstract Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;
.super Ljava/lang/Object;
.source "AccountAsyncTask.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->onPreExecute()V

    .line 4
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;)V

    invoke-interface {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object p1

    return-object p1
.end method

.method public abstract onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
