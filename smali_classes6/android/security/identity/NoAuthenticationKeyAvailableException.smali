.class public Landroid/security/identity/NoAuthenticationKeyAvailableException;
.super Landroid/security/identity/IdentityCredentialException;
.source "NoAuthenticationKeyAvailableException.java"


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Landroid/security/identity/IdentityCredentialException;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/security/identity/IdentityCredentialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method