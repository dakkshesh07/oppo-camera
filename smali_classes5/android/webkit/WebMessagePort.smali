.class public abstract Landroid/webkit/WebMessagePort;
.super Ljava/lang/Object;
.source "WebMessagePort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebMessagePort$WebMessageCallback;
    }
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api close()V
.end method

.method public abstract whitelist test-api postMessage(Landroid/webkit/WebMessage;)V
.end method

.method public abstract whitelist test-api setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V
.end method

.method public abstract whitelist test-api setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
.end method
