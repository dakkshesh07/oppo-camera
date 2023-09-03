.class public abstract Lcom/accountbase/g;
.super Ljava/lang/Object;
.source "UCBaseNetworkManager.java"


# static fields
.field public static INSTANCE:Lcom/accountbase/g;

.field public static mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkModule()Lcom/platform/usercenter/network/NetworkModule;
    .locals 2

    .line 1
    sget-object v0, Lcom/accountbase/g;->mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/platform/usercenter/network/NetworkModule$Builder;

    invoke-virtual {p0}, Lcom/accountbase/g;->getUrlByEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/platform/usercenter/network/NetworkModule$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setIsDebug(Z)Lcom/platform/usercenter/network/NetworkModule$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/platform/usercenter/network/NetworkModule$Builder;->build()Lcom/platform/usercenter/network/NetworkModule;

    move-result-object v0

    sput-object v0, Lcom/accountbase/g;->mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;

    .line 6
    :cond_0
    sget-object v0, Lcom/accountbase/g;->mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;

    return-object v0
.end method

.method public abstract getUrlByEnvironment()Ljava/lang/String;
.end method
