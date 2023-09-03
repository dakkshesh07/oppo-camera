.class public Lcom/heytap/usercenter/accountsdk/AccountNameAgent;
.super Ljava/lang/Object;
.source "AccountNameAgent.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

.field public static final ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "accountName"

    const-string v1, "showUserName"

    const-string v2, "isNameModified"

    const-string v3, "isNeed2Bind"

    const-string v4, "avatar"

    .line 1
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 3
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireContentProviderClient(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountResult;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->values(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 5
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->values(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 6
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAvatar(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    const p0, 0x1c9c769

    .line 12
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string p0, "success"

    .line 13
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    const p0, 0x1c9cf65

    .line 18
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string p0, "usercenter low version"

    .line 19
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getCondition()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s is not null)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    const-string v0, "%s AND %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static queryAccountResult(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 12

    .line 1
    sget-object v0, Lcom/accountbase/c;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->acquireContentProviderClient(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    const-string v9, "queryAccountResult Failed to acquireContentProviderClient and try query directly for "

    const/4 v10, 0x0

    const/16 v11, 0x18

    if-eqz v8, :cond_0

    .line 8
    :try_start_0
    sget-object v3, Lcom/accountbase/c;->b:Landroid/net/Uri;

    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/accountbase/c;->b:Landroid/net/Uri;

    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 45
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    if-eqz v8, :cond_3

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2

    .line 51
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v7, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v7, v10

    .line 54
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_4

    .line 57
    :try_start_4
    sget-object v2, Lcom/accountbase/c;->b:Landroid/net/Uri;

    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    move-object v7, v0

    goto :goto_5

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/accountbase/c;->b:Landroid/net/Uri;

    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    .line 72
    :goto_5
    invoke-static {v7}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_5

    .line 79
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    if-eqz v8, :cond_7

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_6

    .line 85
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    :cond_7
    :goto_6
    return-object v0

    :catch_4
    move-exception v0

    .line 88
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_8

    .line 93
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_8
    if-eqz v8, :cond_a

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_9

    .line 99
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    .line 101
    :cond_9
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    :cond_a
    :goto_7
    return-object v10

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v7, :cond_b

    .line 102
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_b
    if-eqz v8, :cond_d

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_c

    .line 108
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_9

    .line 110
    :cond_c
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    :cond_d
    :goto_9
    throw v0
.end method

.method public static queryFromDB(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->queryAccountResult(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    return-object p0
.end method

.method public static values(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
