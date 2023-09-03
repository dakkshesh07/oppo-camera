.class public Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;
.super Ljava/lang/Object;
.source "AccountAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V

    return-void
.end method
