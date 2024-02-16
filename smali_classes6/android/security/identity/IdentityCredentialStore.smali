.class public abstract Landroid/security/identity/IdentityCredentialStore;
.super Ljava/lang/Object;
.source "IdentityCredentialStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/IdentityCredentialStore$Ciphersuite;
    }
.end annotation


# static fields
.field public static final whitelist test-api CIPHERSUITE_ECDHE_HKDF_ECDSA_WITH_AES_256_GCM_SHA256:I = 0x1


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getDirectAccessInstance(Landroid/content/Context;)Landroid/security/identity/IdentityCredentialStore;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 126
    invoke-static {p0}, Landroid/security/identity/CredstoreIdentityCredentialStore;->getDirectAccessInstance(Landroid/content/Context;)Landroid/security/identity/IdentityCredentialStore;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api getInstance(Landroid/content/Context;)Landroid/security/identity/IdentityCredentialStore;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 109
    invoke-static {p0}, Landroid/security/identity/CredstoreIdentityCredentialStore;->getInstance(Landroid/content/Context;)Landroid/security/identity/IdentityCredentialStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract whitelist test-api createCredential(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/WritableIdentityCredential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/AlreadyPersonalizedException;,
            Landroid/security/identity/DocTypeNotSupportedException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api deleteCredentialByName(Ljava/lang/String;)[B
.end method

.method public abstract whitelist test-api getCredentialByName(Ljava/lang/String;I)Landroid/security/identity/IdentityCredential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/CipherSuiteNotSupportedException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getSupportedDocTypes()[Ljava/lang/String;
.end method
