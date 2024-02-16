.class public final Landroid/content/integrity/IntegrityFormula$SourceStamp;
.super Ljava/lang/Object;
.source "IntegrityFormula.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/IntegrityFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceStamp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notTrusted()Landroid/content/integrity/IntegrityFormula;
    .locals 3

    .line 141
    new-instance v0, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;-><init>(IZ)V

    return-object v0
.end method

.method public static stampCertificateHashEquals(Ljava/lang/String;)Landroid/content/integrity/IntegrityFormula;
    .locals 2
    .param p0, "stampCertificateHash"    # Ljava/lang/String;

    .line 132
    new-instance v0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
