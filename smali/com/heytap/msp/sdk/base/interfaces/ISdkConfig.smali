.class public interface abstract Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;
.super Ljava/lang/Object;
.source "ISdkConfig.java"


# virtual methods
.method public abstract getAllCompatibleConfig()V
.end method

.method public abstract getGlobalConfig()Lcom/heytap/msp/bean/GlobalConfig;
.end method

.method public abstract hasUseAppBiz()Z
.end method

.method public abstract initCompatibleInfo()V
.end method

.method public abstract isNeedPrestartAppBySdkMeta()Z
.end method

.method public abstract shouldUseApp(Lcom/heytap/msp/bean/BaseRequest;)Z
.end method

.method public abstract tryToReqGlobalConfig()V
.end method
