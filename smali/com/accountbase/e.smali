.class public Lcom/accountbase/e;
.super Ljava/lang/Object;
.source "AccountDelegateHelper.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# static fields
.field public static c:I

.field public static d:Lcom/accountbase/e;


# instance fields
.field public volatile a:J

.field public volatile b:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/accountbase/e;->a:J

    return-void
.end method

.method public static a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;
    .locals 2

    .line 1
    sget-object v0, Lcom/accountbase/e;->d:Lcom/accountbase/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/accountbase/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/accountbase/e;->d:Lcom/accountbase/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/accountbase/e;

    invoke-direct {v1}, Lcom/accountbase/e;-><init>()V

    sput-object v1, Lcom/accountbase/e;->d:Lcom/accountbase/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/accountbase/e;->d:Lcom/accountbase/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/accountbase/e;->b:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    const-wide/32 v1, 0x2bf20

    const-string v3, "userCenterIpc"

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/accountbase/e;->a:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/accountbase/e;->a:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-string p1, "ipc data cache"

    .line 12
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/accountbase/e;->b:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    return-object p1

    :cond_0
    const-string v0, "get ipc remote data"

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Lcom/accountbase/e;->clearCache()V

    .line 18
    sget v0, Lcom/accountbase/e;->c:I

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/accountbase/e;->c:I

    .line 22
    :cond_1
    sget v0, Lcom/accountbase/e;->c:I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uc version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x13df8

    if-lt v0, v3, :cond_2

    .line 25
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;-><init>()V

    goto :goto_0

    :cond_2
    const v3, 0x138e4

    if-lt v0, v3, :cond_3

    .line 28
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV80100;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV80100;-><init>()V

    goto :goto_0

    :cond_3
    const v3, 0x1129c

    if-lt v0, v3, :cond_4

    .line 31
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300Adapter;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300Adapter;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x23e

    if-lt v0, v3, :cond_5

    .line 34
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v3, 0x1a4

    if-lt v0, v3, :cond_6

    .line 37
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV420;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV420;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v3, 0x14b

    if-lt v0, v3, :cond_7

    .line 40
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;-><init>()V

    goto :goto_0

    :cond_7
    const/16 v3, 0x140

    if-lt v0, v3, :cond_8

    .line 43
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;-><init>()V

    goto :goto_0

    :cond_8
    const/16 v3, 0x12c

    if-lt v0, v3, :cond_9

    .line 46
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV300;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV300;-><init>()V

    goto :goto_0

    .line 48
    :cond_9
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;-><init>()V

    .line 49
    :goto_0
    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/accountbase/e;->a:J

    .line 53
    iput-object p1, p0, Lcom/accountbase/e;->b:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    :cond_a
    return-object p1
.end method

.method public clearCache()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/accountbase/e;->c:I

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/accountbase/e;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/accountbase/e;->b:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    const-string v0, "userCenterIpc"

    const-string v1, "clean cache success"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    return-object p1
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/accountbase/e;->c:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/accountbase/e;->c:I

    .line 4
    :cond_0
    sget v0, Lcom/accountbase/e;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;-><init>()V

    invoke-virtual {v0, p1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;->isLogin(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
