.class public Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;
.super Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;
.source "AccountNameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->onResponse(Lretrofit2/b;Lretrofit2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/l;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;Lretrofit2/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/l;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public parserData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/l;

    invoke-virtual {p1}, Lretrofit2/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/l;

    invoke-virtual {p1}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/l;

    invoke-virtual {p1}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
