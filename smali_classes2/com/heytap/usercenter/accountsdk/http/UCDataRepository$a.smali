.class public final Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;
.super Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;
.source "UCDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->reqAccountInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;->b:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;->b:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-static {v0, p1, v1}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->postReqAccountInfoCache(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method
