.class Landroid/util/apk/ApkSignatureVerifier$1VerificationData;
.super Ljava/lang/Object;
.source "ApkSignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/util/apk/ApkSignatureVerifier;->verifyV1Signature(Ljava/lang/String;Z)Landroid/content/pm/PackageParser$SigningDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerificationData"
.end annotation


# instance fields
.field public blacklist exception:Ljava/lang/Exception;

.field public blacklist exceptionFlag:I

.field public blacklist index:I

.field public blacklist objWaitAll:Ljava/lang/Object;

.field public blacklist shutDown:Z

.field public blacklist wait:Z


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
