.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$200(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
