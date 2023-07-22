.class public Lcom/color/compat/net/NetworkTemplateNative;
.super Ljava/lang/Object;
.source "NetworkTemplateNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkTemplateNative"


# instance fields
.field mNetworkTemplateWrapper:Lcom/color/inner/net/NetworkTemplateWrapper;


# direct methods
.method public constructor <init>(Lcom/color/inner/net/NetworkTemplateWrapper;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/color/compat/net/NetworkTemplateNative;->mNetworkTemplateWrapper:Lcom/color/inner/net/NetworkTemplateWrapper;

    return-void
.end method

.method public static buildTemplateMobileAll(Ljava/lang/String;)Lcom/color/compat/net/NetworkTemplateNative;
    .locals 1

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/NetworkTemplateWrapper;->buildTemplateMobileAll(Ljava/lang/String;)Lcom/color/inner/net/NetworkTemplateWrapper;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/color/compat/net/NetworkTemplateNative;

    invoke-direct {v0, p0}, Lcom/color/compat/net/NetworkTemplateNative;-><init>(Lcom/color/inner/net/NetworkTemplateWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkTemplateNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
