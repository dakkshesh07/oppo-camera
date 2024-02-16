.class public abstract Landroid/webkit/ClientCertRequest;
.super Ljava/lang/Object;
.source "ClientCertRequest.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api cancel()V
.end method

.method public abstract whitelist test-api getHost()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getKeyTypes()[Ljava/lang/String;
.end method

.method public abstract whitelist test-api getPort()I
.end method

.method public abstract whitelist test-api getPrincipals()[Ljava/security/Principal;
.end method

.method public abstract whitelist test-api ignore()V
.end method

.method public abstract whitelist test-api proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
.end method
