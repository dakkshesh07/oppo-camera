.class public Landroid/app/admin/PasswordPolicy;
.super Ljava/lang/Object;
.source "PasswordPolicy.java"


# static fields
.field public static final DEF_MINIMUM_LENGTH:I = 0x0

.field public static final DEF_MINIMUM_LETTERS:I = 0x1

.field public static final DEF_MINIMUM_LOWER_CASE:I = 0x0

.field public static final DEF_MINIMUM_NON_LETTER:I = 0x0

.field public static final DEF_MINIMUM_NUMERIC:I = 0x1

.field public static final DEF_MINIMUM_SYMBOLS:I = 0x1

.field public static final DEF_MINIMUM_UPPER_CASE:I


# instance fields
.field public length:I

.field public letters:I

.field public lowerCase:I

.field public nonLetter:I

.field public numeric:I

.field public quality:I

.field public symbols:I

.field public upperCase:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/admin/PasswordPolicy;->quality:I

    .line 44
    iput v0, p0, Landroid/app/admin/PasswordPolicy;->length:I

    .line 45
    const/4 v1, 0x1

    iput v1, p0, Landroid/app/admin/PasswordPolicy;->letters:I

    .line 46
    iput v0, p0, Landroid/app/admin/PasswordPolicy;->upperCase:I

    .line 47
    iput v0, p0, Landroid/app/admin/PasswordPolicy;->lowerCase:I

    .line 48
    iput v1, p0, Landroid/app/admin/PasswordPolicy;->numeric:I

    .line 49
    iput v1, p0, Landroid/app/admin/PasswordPolicy;->symbols:I

    .line 50
    iput v0, p0, Landroid/app/admin/PasswordPolicy;->nonLetter:I

    return-void
.end method


# virtual methods
.method public getMinMetrics()Landroid/app/admin/PasswordMetrics;
    .locals 4

    .line 56
    iget v0, p0, Landroid/app/admin/PasswordPolicy;->quality:I

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    return-object v0

    .line 58
    :cond_0
    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    .line 64
    .local v0, "result":Landroid/app/admin/PasswordMetrics;
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->length:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 66
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->quality:I

    const/high16 v3, 0x30000

    if-ne v1, v3, :cond_2

    .line 67
    const/4 v1, 0x3

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    goto :goto_0

    .line 68
    :cond_2
    const/high16 v3, 0x40000

    if-ne v1, v3, :cond_3

    .line 69
    iput v2, v0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    goto :goto_0

    .line 70
    :cond_3
    const/high16 v3, 0x50000

    if-ne v1, v3, :cond_4

    .line 71
    iput v2, v0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 72
    iput v2, v0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    goto :goto_0

    .line 73
    :cond_4
    const/high16 v2, 0x60000

    if-ne v1, v2, :cond_5

    .line 74
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->numeric:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 75
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->letters:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 76
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->upperCase:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 77
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->lowerCase:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 78
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->nonLetter:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 79
    iget v1, p0, Landroid/app/admin/PasswordPolicy;->symbols:I

    iput v1, v0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 81
    :cond_5
    :goto_0
    return-object v0

    .line 60
    .end local v0    # "result":Landroid/app/admin/PasswordMetrics;
    :cond_6
    :goto_1
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    invoke-direct {v0, v2}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    return-object v0
.end method
