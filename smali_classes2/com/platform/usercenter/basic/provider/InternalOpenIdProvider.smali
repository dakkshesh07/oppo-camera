.class public Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;
.super Ljava/lang/Object;
.source "InternalOpenIdProvider.java"

# interfaces
.implements Lcom/platform/usercenter/basic/provider/IOpenIdProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/provider/IOpenIdProvider<",
        "Lcom/platform/usercenter/basic/provider/OpenIdBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/basic/provider/OpenIdBean;
    .locals 8

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string v1, "StdIDSDK Cannot run on MainThread"

    .line 31
    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->b(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/oplus/stdid/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "isSupported stdId = false"

    .line 37
    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/stdid/a/a;->h(Landroid/content/Context;)V

    .line 53
    new-instance v1, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/basic/provider/OpenIdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 57
    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->create()Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-result-object v0

    return-object v0
.end method
