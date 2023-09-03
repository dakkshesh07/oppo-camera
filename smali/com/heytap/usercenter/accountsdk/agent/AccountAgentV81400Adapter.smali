.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;
.super Lcom/accountbase/d;
.source "AccountAgentV81400Adapter.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentV81400Adapter"


# instance fields
.field public final mAgent:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

.field public final mAgentRm:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/accountbase/d;-><init>()V

    .line 2
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;-><init>()V

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;->mAgent:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 7
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV80100;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV80100;-><init>()V

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;->mAgentRm:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "do not operator"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;->mAgent:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;->mAgentRm:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountAgentV81400Adapter"

    return-object v0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "do not operator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "do not operator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
