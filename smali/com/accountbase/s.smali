.class public Lcom/accountbase/s;
.super Lcom/accountbase/r;
.source "UserInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/accountbase/r<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/accountbase/t;


# direct methods
.method public constructor <init>(Lcom/accountbase/t;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/s;->f:Lcom/accountbase/t;

    iput-object p2, p0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iput-boolean p3, p0, Lcom/accountbase/s;->e:Z

    invoke-direct {p0}, Lcom/accountbase/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v3, v3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->accountName:Ljava/lang/String;

    iget-object v3, p0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v3, v3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->avatarUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v3, v3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v2, p0, Lcom/accountbase/s;->e:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->validTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method
