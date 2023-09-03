.class public final Landroid/security/identity/AccessControlProfile$Builder;
.super Ljava/lang/Object;
.source "AccessControlProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/AccessControlProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mProfile:Landroid/security/identity/AccessControlProfile;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/security/identity/AccessControlProfileId;)V
    .locals 2
    .param p1, "accessControlProfileId"    # Landroid/security/identity/AccessControlProfileId;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/security/identity/AccessControlProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/security/identity/AccessControlProfile;-><init>(Landroid/security/identity/AccessControlProfile$1;)V

    iput-object v0, p0, Landroid/security/identity/AccessControlProfile$Builder;->mProfile:Landroid/security/identity/AccessControlProfile;

    .line 69
    invoke-static {v0, p1}, Landroid/security/identity/AccessControlProfile;->access$102(Landroid/security/identity/AccessControlProfile;Landroid/security/identity/AccessControlProfileId;)Landroid/security/identity/AccessControlProfileId;

    .line 70
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/security/identity/AccessControlProfile;
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/security/identity/AccessControlProfile$Builder;->mProfile:Landroid/security/identity/AccessControlProfile;

    return-object v0
.end method

.method public whitelist test-api setReaderCertificate(Ljava/security/cert/X509Certificate;)Landroid/security/identity/AccessControlProfile$Builder;
    .locals 1
    .param p1, "readerCertificate"    # Ljava/security/cert/X509Certificate;

    .line 118
    iget-object v0, p0, Landroid/security/identity/AccessControlProfile$Builder;->mProfile:Landroid/security/identity/AccessControlProfile;

    invoke-static {v0, p1}, Landroid/security/identity/AccessControlProfile;->access$402(Landroid/security/identity/AccessControlProfile;Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 119
    return-object p0
.end method

.method public whitelist test-api setUserAuthenticationRequired(Z)Landroid/security/identity/AccessControlProfile$Builder;
    .locals 1
    .param p1, "userAuthenticationRequired"    # Z

    .line 85
    iget-object v0, p0, Landroid/security/identity/AccessControlProfile$Builder;->mProfile:Landroid/security/identity/AccessControlProfile;

    invoke-static {v0, p1}, Landroid/security/identity/AccessControlProfile;->access$202(Landroid/security/identity/AccessControlProfile;Z)Z

    .line 86
    return-object p0
.end method

.method public whitelist test-api setUserAuthenticationTimeout(J)Landroid/security/identity/AccessControlProfile$Builder;
    .locals 1
    .param p1, "userAuthenticationTimeoutMillis"    # J

    .line 103
    iget-object v0, p0, Landroid/security/identity/AccessControlProfile$Builder;->mProfile:Landroid/security/identity/AccessControlProfile;

    invoke-static {v0, p1, p2}, Landroid/security/identity/AccessControlProfile;->access$302(Landroid/security/identity/AccessControlProfile;J)J

    .line 104
    return-object p0
.end method
