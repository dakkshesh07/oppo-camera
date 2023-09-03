.class public Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;
.super Ljava/lang/Object;
.source "AccountAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

.field public final synthetic c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->doInBackground(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountAsyncTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "entity is null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token is null ? = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;

    invoke-direct {v2, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V

    invoke-interface {v1, v2}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
