.class public final Landroid/content/integrity/IntegrityFormula$Application;
.super Ljava/lang/Object;
.source "IntegrityFormula.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/IntegrityFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static certificatesContain(Ljava/lang/String;)Landroid/content/integrity/IntegrityFormula;
    .locals 2
    .param p0, "appCertificate"    # Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static isPreInstalled()Landroid/content/integrity/IntegrityFormula;
    .locals 3

    .line 90
    new-instance v0, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;-><init>(IZ)V

    return-object v0
.end method

.method public static packageNameEquals(Ljava/lang/String;)Landroid/content/integrity/IntegrityFormula;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static versionCodeEquals(J)Landroid/content/integrity/IntegrityFormula;
    .locals 3
    .param p0, "versionCode"    # J

    .line 65
    new-instance v0, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;-><init>(IIJ)V

    return-object v0
.end method

.method public static versionCodeGreaterThan(J)Landroid/content/integrity/IntegrityFormula;
    .locals 3
    .param p0, "versionCode"    # J

    .line 74
    new-instance v0, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;-><init>(IIJ)V

    return-object v0
.end method

.method public static versionCodeGreaterThanOrEqualTo(J)Landroid/content/integrity/IntegrityFormula;
    .locals 3
    .param p0, "versionCode"    # J

    .line 83
    new-instance v0, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/content/integrity/AtomicFormula$LongAtomicFormula;-><init>(IIJ)V

    return-object v0
.end method
