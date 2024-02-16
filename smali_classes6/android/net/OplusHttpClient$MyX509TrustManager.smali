.class Landroid/net/OplusHttpClient$MyX509TrustManager;
.super Ljava/lang/Object;
.source "OplusHttpClient.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/OplusHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyX509TrustManager"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/OplusHttpClient;


# direct methods
.method private constructor blacklist <init>(Landroid/net/OplusHttpClient;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroid/net/OplusHttpClient$MyX509TrustManager;->this$0:Landroid/net/OplusHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/OplusHttpClient;Landroid/net/OplusHttpClient$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/OplusHttpClient;
    .param p2, "x1"    # Landroid/net/OplusHttpClient$1;

    .line 76
    invoke-direct {p0, p1}, Landroid/net/OplusHttpClient$MyX509TrustManager;-><init>(Landroid/net/OplusHttpClient;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "certificates"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 80
    return-void
.end method

.method public whitelist core-platform-api test-api checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "ax509certificate"    # [Ljava/security/cert/X509Certificate;
    .param p2, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public whitelist core-platform-api test-api getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method
