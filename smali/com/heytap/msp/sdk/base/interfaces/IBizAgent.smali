.class public interface abstract Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;
.super Ljava/lang/Object;
.source "IBizAgent.java"

# interfaces
.implements Lcom/heytap/msp/sdk/base/interfaces/IExecute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/interfaces/IExecute<",
        "Lcom/heytap/msp/bean/Request;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method

.method public abstract isInstallAppCustom(Landroid/content/Context;)Z
.end method

.method public varargs abstract onKeyPath(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
.end method

.method public abstract preStartMspService()V
.end method

.method public abstract syncMspVersionInfo()V
.end method
