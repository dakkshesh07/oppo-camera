.class public Landroid/content/pm/PackageParser$SigningDetails$Builder;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser$SigningDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPastSigningCertificates:[Landroid/content/pm/Signature;

.field private mSignatureSchemeVersion:I

.field private mSignatures:[Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6610
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 6615
    return-void
.end method

.method private checkInvariants()V
    .locals 2

    .line 6640
    iget-object v0, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    .line 6644
    return-void

    .line 6641
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SigningDetails requires the current signing certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Landroid/content/pm/PackageParser$SigningDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6649
    invoke-direct {p0}, Landroid/content/pm/PackageParser$SigningDetails$Builder;->checkInvariants()V

    .line 6650
    new-instance v0, Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v1, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    iget v2, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mSignatureSchemeVersion:I

    iget-object v3, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-direct {v0, v1, v2, v3}, Landroid/content/pm/PackageParser$SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V

    return-object v0
.end method

.method public setPastSigningCertificates([Landroid/content/pm/Signature;)Landroid/content/pm/PackageParser$SigningDetails$Builder;
    .locals 0
    .param p1, "pastSigningCertificates"    # [Landroid/content/pm/Signature;

    .line 6634
    iput-object p1, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 6635
    return-object p0
.end method

.method public setSignatureSchemeVersion(I)Landroid/content/pm/PackageParser$SigningDetails$Builder;
    .locals 0
    .param p1, "signatureSchemeVersion"    # I

    .line 6627
    iput p1, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 6628
    return-object p0
.end method

.method public setSignatures([Landroid/content/pm/Signature;)Landroid/content/pm/PackageParser$SigningDetails$Builder;
    .locals 0
    .param p1, "signatures"    # [Landroid/content/pm/Signature;

    .line 6620
    iput-object p1, p0, Landroid/content/pm/PackageParser$SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 6621
    return-object p0
.end method
