.class public final Landroid/util/apk/SourceStampVerificationResult;
.super Ljava/lang/Object;
.source "SourceStampVerificationResult.java"


# instance fields
.field private final blacklist mCertificate:Ljava/security/cert/Certificate;

.field private final blacklist mPresent:Z

.field private final blacklist mVerified:Z


# direct methods
.method private constructor blacklist <init>(ZZLjava/security/cert/Certificate;)V
    .locals 0
    .param p1, "present"    # Z
    .param p2, "verified"    # Z
    .param p3, "certificate"    # Ljava/security/cert/Certificate;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Landroid/util/apk/SourceStampVerificationResult;->mPresent:Z

    .line 39
    iput-boolean p2, p0, Landroid/util/apk/SourceStampVerificationResult;->mVerified:Z

    .line 40
    iput-object p3, p0, Landroid/util/apk/SourceStampVerificationResult;->mCertificate:Ljava/security/cert/Certificate;

    .line 41
    return-void
.end method

.method public static blacklist notPresent()Landroid/util/apk/SourceStampVerificationResult;
    .locals 3

    .line 61
    new-instance v0, Landroid/util/apk/SourceStampVerificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/util/apk/SourceStampVerificationResult;-><init>(ZZLjava/security/cert/Certificate;)V

    return-object v0
.end method

.method public static blacklist notVerified()Landroid/util/apk/SourceStampVerificationResult;
    .locals 4

    .line 82
    new-instance v0, Landroid/util/apk/SourceStampVerificationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/util/apk/SourceStampVerificationResult;-><init>(ZZLjava/security/cert/Certificate;)V

    return-object v0
.end method

.method public static blacklist verified(Ljava/security/cert/Certificate;)Landroid/util/apk/SourceStampVerificationResult;
    .locals 2
    .param p0, "certificate"    # Ljava/security/cert/Certificate;

    .line 72
    new-instance v0, Landroid/util/apk/SourceStampVerificationResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0}, Landroid/util/apk/SourceStampVerificationResult;-><init>(ZZLjava/security/cert/Certificate;)V

    return-object v0
.end method


# virtual methods
.method public blacklist getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/util/apk/SourceStampVerificationResult;->mCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public blacklist isPresent()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroid/util/apk/SourceStampVerificationResult;->mPresent:Z

    return v0
.end method

.method public blacklist isVerified()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroid/util/apk/SourceStampVerificationResult;->mVerified:Z

    return v0
.end method
