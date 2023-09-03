.class public Lcom/accountbase/k;
.super Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;
.source "RemoteUserInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/accountbase/l;


# direct methods
.method public constructor <init>(Lcom/accountbase/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/k;->b:Lcom/accountbase/l;

    iput-object p2, p0, Lcom/accountbase/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public createCall()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;

    iget-object v1, p0, Lcom/accountbase/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/accountbase/k;->b:Lcom/accountbase/l;

    .line 3
    iget-object v1, v1, Lcom/accountbase/l;->a:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 4
    invoke-interface {v1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;->queryUserBasicInfo(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
