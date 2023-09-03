.class public Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
.super Ljava/lang/Object;
.source "ApkSignatureSchemeV4Verifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/apk/ApkSignatureSchemeV4Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifiedSigner"
.end annotation


# instance fields
.field public blacklist apkDigest:[B

.field public final blacklist certs:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor blacklist <init>([Ljava/security/cert/Certificate;[B)V
    .locals 0
    .param p1, "certs"    # [Ljava/security/cert/Certificate;
    .param p2, "apkDigest"    # [B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->certs:[Ljava/security/cert/Certificate;

    .line 162
    iput-object p2, p0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->apkDigest:[B

    .line 163
    return-void
.end method
