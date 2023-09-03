.class public Lcom/platform/usercenter/tools/env/EnvConstantManager;
.super Ljava/lang/Object;
.source "EnvConstantManager.java"

# interfaces
.implements Lcom/platform/usercenter/tools/env/IEnvConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private install:Lcom/platform/usercenter/tools/env/IEnvConstant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/platform/usercenter/tools/env/EnvConstantManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;
    .locals 1

    .line 15
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager$SingletonHolder;->access$100()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DEBUG()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    invoke-interface {v0}, Lcom/platform/usercenter/tools/env/IEnvConstant;->DEBUG()Z

    move-result v0

    return v0
.end method

.method public ENV()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    invoke-interface {v0}, Lcom/platform/usercenter/tools/env/IEnvConstant;->ENV()I

    move-result v0

    return v0
.end method

.method public existInstall()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setInstall(Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/platform/usercenter/tools/env/EnvConstantManager;->install:Lcom/platform/usercenter/tools/env/IEnvConstant;

    return-void
.end method
