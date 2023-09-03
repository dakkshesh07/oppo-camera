.class final enum Landroid/app/admin/PasswordMetrics$ComplexityBucket$3;
.super Landroid/app/admin/PasswordMetrics$ComplexityBucket;
.source "PasswordMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/PasswordMetrics$ComplexityBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "complexityLevel"    # I

    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics$1;)V

    return-void
.end method


# virtual methods
.method allowsCredType(I)Z
    .locals 1
    .param p1, "credType"    # I

    .line 457
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method allowsNumericPassword()Z
    .locals 1

    .line 452
    const/4 v0, 0x1

    return v0
.end method

.method canHaveSequence()Z
    .locals 1

    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method getMinimumLength(Z)I
    .locals 1
    .param p1, "containsNonNumeric"    # Z

    .line 447
    const/4 v0, 0x0

    return v0
.end method
