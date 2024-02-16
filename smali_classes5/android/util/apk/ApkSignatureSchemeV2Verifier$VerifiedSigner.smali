.class public Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
.super Ljava/lang/Object;
.source "ApkSignatureSchemeV2Verifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/apk/ApkSignatureSchemeV2Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifiedSigner"
.end annotation


# instance fields
.field public final greylist-max-o certs:[[Ljava/security/cert/X509Certificate;

.field public final blacklist digest:[B

.field public final greylist-max-o verityRootHash:[B


# direct methods
.method public constructor blacklist <init>([[Ljava/security/cert/X509Certificate;[B[B)V
    .locals 0
    .param p1, "certs"    # [[Ljava/security/cert/X509Certificate;
    .param p2, "verityRootHash"    # [B
    .param p3, "digest"    # [B

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 441
    iput-object p2, p0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B

    .line 442
    iput-object p3, p0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->digest:[B

    .line 443
    return-void
.end method
