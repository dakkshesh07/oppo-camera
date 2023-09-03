.class Lcom/heytap/service/accountsdk/b;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/service/accountsdk/b$a;,
        Lcom/heytap/service/accountsdk/b$b;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Handler;

.field private static e:Lcom/nearme/aidl/IAskToken;

.field private static h:Lcom/nearme/aidl/IAskTokenByAppCode;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Integer;

.field private d:Lcom/nearme/aidl/ICallBack$Stub;

.field private f:Lcom/heytap/service/accountsdk/b$b;

.field private g:Landroid/content/ServiceConnection;

.field private i:Lcom/heytap/service/accountsdk/b$a;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    const v0, 0x1869f

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->b:Ljava/lang/Integer;

    .line 81
    new-instance v0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;

    invoke-direct {v0, p0}, Lcom/heytap/service/accountsdk/CallInfoAgent$1;-><init>(Lcom/heytap/service/accountsdk/b;)V

    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    .line 347
    new-instance v0, Lcom/heytap/service/accountsdk/b$1;

    invoke-direct {v0, p0}, Lcom/heytap/service/accountsdk/b$1;-><init>(Lcom/heytap/service/accountsdk/b;)V

    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->g:Landroid/content/ServiceConnection;

    .line 594
    new-instance v0, Lcom/heytap/service/accountsdk/b$2;

    invoke-direct {v0, p0}, Lcom/heytap/service/accountsdk/b$2;-><init>(Lcom/heytap/service/accountsdk/b;)V

    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->j:Landroid/content/ServiceConnection;

    .line 58
    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/heytap/service/accountsdk/b;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/nearme/aidl/IAskToken;)Lcom/nearme/aidl/IAskToken;
    .locals 0

    .line 29
    sput-object p0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    return-object p0
.end method

.method static synthetic a(Lcom/nearme/aidl/IAskTokenByAppCode;)Lcom/nearme/aidl/IAskTokenByAppCode;
    .locals 0

    .line 29
    sput-object p0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "null"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/heytap/service/accountsdk/b;)Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/heytap/service/accountsdk/b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 29
    sput-object p0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Landroid/os/Handler;)V
    .locals 4

    .line 130
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 131
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    const-string v1, ""

    const v2, 0x1c9c76d

    const-string v3, "Occupied error!"

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x0

    .line 136
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic g()Lcom/nearme/aidl/IAskToken;
    .locals 1

    .line 29
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    return-object v0
.end method

.method static synthetic h()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i()Lcom/nearme/aidl/IAskTokenByAppCode;
    .locals 1

    .line 29
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    return-object v0
.end method

.method private j()V
    .locals 5

    .line 114
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 115
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const-string v2, ""

    const v3, 0x1c9c76c

    const-string v4, "Already canceled!"

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    .line 120
    sput-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    return-void
.end method

.method private k()V
    .locals 5

    .line 140
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 141
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const-string v2, ""

    const v3, 0x1c9c76e

    const-string v4, "Exception error!"

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    .line 146
    sput-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    return-void
.end method

.method private l()V
    .locals 4

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/service/accountsdk/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 275
    :try_start_0
    iget-object v2, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/service/accountsdk/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/b;->b()V

    .line 280
    iget-object v2, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/service/accountsdk/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 283
    :catch_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/b;->b()V

    .line 284
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 503
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/service/accountsdk/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 506
    :try_start_0
    iget-object v2, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/service/accountsdk/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/b;->f()V

    .line 512
    iget-object v2, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/service/accountsdk/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 516
    :catch_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/b;->f()V

    .line 517
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 554
    :try_start_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 557
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    :goto_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/heytap/service/accountsdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqToken(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 564
    :catch_1
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->j()V

    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Handler;)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqToken"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 165
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    .line 166
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->l()V

    .line 167
    new-instance p1, Lcom/heytap/service/accountsdk/b$b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/b$b;-><init>(Lcom/heytap/service/accountsdk/b;I)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    .line 168
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    invoke-virtual {p1}, Lcom/heytap/service/accountsdk/b$b;->start()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/service/accountsdk/b;->e(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 378
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 379
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    .line 380
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->m()V

    .line 381
    new-instance p1, Lcom/heytap/service/accountsdk/b$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/b$a;-><init>(Lcom/heytap/service/accountsdk/b;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    .line 382
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    invoke-virtual {p1}, Lcom/heytap/service/accountsdk/b$a;->start()V

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/service/accountsdk/b;->e(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 572
    :try_start_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 573
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/heytap/service/accountsdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqReSignin(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 575
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 295
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 298
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 300
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    invoke-virtual {v0}, Lcom/heytap/service/accountsdk/b$b;->interrupt()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(Landroid/os/Handler;)V
    .locals 1

    .line 180
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 181
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    .line 182
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->l()V

    .line 183
    new-instance p1, Lcom/heytap/service/accountsdk/b$b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/b$b;-><init>(Lcom/heytap/service/accountsdk/b;I)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    .line 184
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    invoke-virtual {p1}, Lcom/heytap/service/accountsdk/b$b;->start()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/service/accountsdk/b;->e(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 395
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 396
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    .line 397
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->m()V

    .line 398
    new-instance p1, Lcom/heytap/service/accountsdk/b$a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/b$a;-><init>(Lcom/heytap/service/accountsdk/b;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    .line 399
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    invoke-virtual {p1}, Lcom/heytap/service/accountsdk/b$a;->start()V

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/service/accountsdk/b;->e(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected c()Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 316
    :try_start_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 317
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/heytap/service/accountsdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 319
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 583
    :try_start_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 584
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/heytap/service/accountsdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqSwitchAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 586
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/os/Handler;)V
    .locals 1

    .line 196
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 197
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    .line 198
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->l()V

    .line 199
    new-instance p1, Lcom/heytap/service/accountsdk/b$b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/b$b;-><init>(Lcom/heytap/service/accountsdk/b;I)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    .line 200
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b;->f:Lcom/heytap/service/accountsdk/b$b;

    invoke-virtual {p1}, Lcom/heytap/service/accountsdk/b$b;->start()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/service/accountsdk/b;->e(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 412
    sget-object v0, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 413
    sput-object p1, Lcom/heytap/service/accountsdk/b;->c:Landroid/os/Handler;

    .line 414
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->m()V

    .line 415
    new-instance p1, Lcom/heytap/service/accountsdk/b$a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/b$a;-><init>(Lcom/heytap/service/accountsdk/b;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    .line 416
    iget-object p1, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    invoke-virtual {p1}, Lcom/heytap/service/accountsdk/b$a;->start()V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/service/accountsdk/b;->e(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected d()Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 326
    :try_start_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 327
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/heytap/service/accountsdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 329
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 336
    :try_start_0
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 337
    sget-object v0, Lcom/heytap/service/accountsdk/b;->e:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/heytap/service/accountsdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 339
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 529
    sget-object v0, Lcom/heytap/service/accountsdk/b;->h:Lcom/nearme/aidl/IAskTokenByAppCode;

    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->d:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 532
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/service/accountsdk/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 533
    iget-object v0, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;

    invoke-virtual {v0}, Lcom/heytap/service/accountsdk/b$a;->interrupt()V

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/heytap/service/accountsdk/b;->i:Lcom/heytap/service/accountsdk/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    invoke-direct {p0}, Lcom/heytap/service/accountsdk/b;->k()V

    :cond_0
    :goto_0
    return-void
.end method
