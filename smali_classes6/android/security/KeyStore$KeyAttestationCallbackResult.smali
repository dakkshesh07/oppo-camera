.class Landroid/security/KeyStore$KeyAttestationCallbackResult;
.super Ljava/lang/Object;
.source "KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyAttestationCallbackResult"
.end annotation


# instance fields
.field private blacklist certificateChain:Landroid/security/keymaster/KeymasterCertificateChain;

.field private blacklist keystoreResponse:Landroid/security/keystore/KeystoreResponse;

.field final synthetic blacklist this$0:Landroid/security/KeyStore;


# direct methods
.method public constructor blacklist <init>(Landroid/security/KeyStore;Landroid/security/keystore/KeystoreResponse;Landroid/security/keymaster/KeymasterCertificateChain;)V
    .locals 0
    .param p2, "keystoreResponse"    # Landroid/security/keystore/KeystoreResponse;
    .param p3, "certificateChain"    # Landroid/security/keymaster/KeymasterCertificateChain;

    .line 1089
    iput-object p1, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->this$0:Landroid/security/KeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1090
    iput-object p2, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->keystoreResponse:Landroid/security/keystore/KeystoreResponse;

    .line 1091
    iput-object p3, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->certificateChain:Landroid/security/keymaster/KeymasterCertificateChain;

    .line 1092
    return-void
.end method


# virtual methods
.method public blacklist getCertificateChain()Landroid/security/keymaster/KeymasterCertificateChain;
    .locals 1

    .line 1103
    iget-object v0, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->certificateChain:Landroid/security/keymaster/KeymasterCertificateChain;

    return-object v0
.end method

.method public blacklist getKeystoreResponse()Landroid/security/keystore/KeystoreResponse;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->keystoreResponse:Landroid/security/keystore/KeystoreResponse;

    return-object v0
.end method

.method public blacklist setCertificateChain(Landroid/security/keymaster/KeymasterCertificateChain;)V
    .locals 0
    .param p1, "certificateChain"    # Landroid/security/keymaster/KeymasterCertificateChain;

    .line 1107
    iput-object p1, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->certificateChain:Landroid/security/keymaster/KeymasterCertificateChain;

    .line 1108
    return-void
.end method

.method public blacklist setKeystoreResponse(Landroid/security/keystore/KeystoreResponse;)V
    .locals 0
    .param p1, "keystoreResponse"    # Landroid/security/keystore/KeystoreResponse;

    .line 1099
    iput-object p1, p0, Landroid/security/KeyStore$KeyAttestationCallbackResult;->keystoreResponse:Landroid/security/keystore/KeystoreResponse;

    .line 1100
    return-void
.end method
