.class Landroid/security/keystore/DelegatingX509Certificate;
.super Ljava/security/cert/X509Certificate;
.source "DelegatingX509Certificate.java"


# instance fields
.field private final greylist-max-o mDelegate:Ljava/security/cert/X509Certificate;


# direct methods
.method constructor greylist-max-o <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .param p1, "delegate"    # Ljava/security/cert/X509Certificate;

    .line 42
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 70
    return-void
.end method

.method public whitelist core-platform-api test-api checkValidity(Ljava/util/Date;)V
    .locals 1
    .param p1, "date"    # Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 76
    return-void
.end method

.method public whitelist core-platform-api test-api getBasicConstraints()I
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getExtendedKeyUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getExtensionValue(Ljava/lang/String;)[B
    .locals 1
    .param p1, "oid"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getIssuerUniqueID()[Z
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getKeyUsage()[Z
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getNotAfter()Ljava/util/Date;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getNotBefore()Ljava/util/Date;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSigAlgParams()[B
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSignature()[B
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSubjectUniqueID()[Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getTBSCertificate()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api getVersion()I
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api verify(Ljava/security/PublicKey;)V
    .locals 1
    .param p1, "key"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 176
    return-void
.end method

.method public whitelist core-platform-api test-api verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/security/PublicKey;
    .param p2, "sigProvider"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroid/security/keystore/DelegatingX509Certificate;->mDelegate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 186
    return-void
.end method
