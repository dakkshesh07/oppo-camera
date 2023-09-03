.class final Lcom/oppo/camera/t/b$1;
.super Ljava/lang/Object;
.source "FeedbackUtils.java"

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/t/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/Callback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/FeedbackHelper;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/FeedbackHelper;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/t/b$1;->a:Lcom/customer/feedback/sdk/FeedbackHelper;

    iput-object p2, p0, Lcom/oppo/camera/t/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/t/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/t/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_0
    invoke-static {}, Lcom/oppo/camera/t/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setUserAccountID(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/oppo/camera/t/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setUserAccountName(Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "feedback, ssoid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/t/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/t/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedbackUtils"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/oppo/camera/t/b$1$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/t/b$1$1;-><init>(Lcom/oppo/camera/t/b$1;)V

    invoke-static {p1}, Lcom/oppo/camera/t/a;->a(Lcom/oppo/camera/t/a$a;)V

    return-void
.end method
