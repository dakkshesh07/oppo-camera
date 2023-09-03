.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;
.super Lcom/accountbase/d;
.source "AccountAgentV320.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentV320"


# instance fields
.field public final queryFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/accountbase/d;-><init>()V

    .line 2
    sget-object v0, Lcom/accountbase/d;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 5
    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountAgentV320"

    return-object v0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    const-string v2, "(%s is not null)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    aget-object v5, v5, v0

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    const-string v0, "%s AND %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    return-object v0
.end method
