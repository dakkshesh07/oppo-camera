.class public Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;
.super Ljava/lang/Object;
.source "UCProviderRepository.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->getInstance()Lcom/accountbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accountbase/g;->getNetworkModule()Lcom/platform/usercenter/network/NetworkModule;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofit()Lretrofit2/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
