.class public Landroid/security/keystore/SecureKeyImportUnavailableException;
.super Ljava/security/ProviderException;
.source "SecureKeyImportUnavailableException.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/security/ProviderException;-><init>()V

    .line 31
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/security/KeyStoreException;

    const/16 v1, -0x44

    const-string v2, "Secure Key Import not available"

    invoke-direct {v0, v1, v2}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 43
    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method
