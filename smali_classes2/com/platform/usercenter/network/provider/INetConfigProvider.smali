.class public interface abstract Lcom/platform/usercenter/network/provider/INetConfigProvider;
.super Ljava/lang/Object;
.source "INetConfigProvider.java"


# virtual methods
.method public abstract getConvertFactory()Lretrofit2/e$a;
.end method

.method public abstract getHostByEnvironment()Ljava/lang/String;
.end method

.method public abstract getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.end method

.method public abstract getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract getTrustManager()Ljavax/net/ssl/X509TrustManager;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isEncryption()Z
.end method

.method public abstract isHttps()Z
.end method
