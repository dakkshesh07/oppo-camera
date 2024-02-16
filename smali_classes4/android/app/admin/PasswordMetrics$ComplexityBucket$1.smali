.class final enum Landroid/app/admin/PasswordMetrics$ComplexityBucket$1;
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

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics$1;)V

    return-void
.end method


# virtual methods
.method allowsCredType(I)Z
    .locals 1
    .param p1, "credType"    # I

    .line 415
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method allowsNumericPassword()Z
    .locals 1

    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method canHaveSequence()Z
    .locals 1

    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method getMinimumLength(Z)I
    .locals 1
    .param p1, "containsNonNumeric"    # Z

    .line 405
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
