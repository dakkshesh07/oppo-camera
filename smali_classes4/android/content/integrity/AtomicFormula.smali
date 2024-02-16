.class public abstract Landroid/content/integrity/AtomicFormula;
.super Landroid/content/integrity/IntegrityFormula;
.source "AtomicFormula.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;,
        Landroid/content/integrity/AtomicFormula$StringAtomicFormula;,
        Landroid/content/integrity/AtomicFormula$LongAtomicFormula;,
        Landroid/content/integrity/AtomicFormula$Operator;,
        Landroid/content/integrity/AtomicFormula$Key;
    }
.end annotation


# static fields
.field public static final APP_CERTIFICATE:I = 0x1

.field public static final EQ:I = 0x0

.field public static final GT:I = 0x1

.field public static final GTE:I = 0x2

.field public static final INSTALLER_CERTIFICATE:I = 0x3

.field public static final INSTALLER_NAME:I = 0x2

.field public static final PACKAGE_NAME:I = 0x0

.field public static final PRE_INSTALLED:I = 0x5

.field public static final STAMP_CERTIFICATE_HASH:I = 0x7

.field public static final STAMP_TRUSTED:I = 0x6

.field public static final VERSION_CODE:I = 0x4


# instance fields
.field private final mKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "key"    # I

    .line 130
    invoke-direct {p0}, Landroid/content/integrity/IntegrityFormula;-><init>()V

    .line 131
    invoke-static {p1}, Landroid/content/integrity/AtomicFormula;->isValidKey(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unknown key: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 132
    iput p1, p0, Landroid/content/integrity/AtomicFormula;->mKey:I

    .line 133
    return-void
.end method

.method private static isValidKey(I)Z
    .locals 2
    .param p0, "key"    # I

    .line 686
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static keyToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # I

    .line 650
    packed-switch p0, :pswitch_data_0

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :pswitch_0
    const-string v0, "STAMP_CERTIFICATE_HASH"

    return-object v0

    .line 664
    :pswitch_1
    const-string v0, "STAMP_TRUSTED"

    return-object v0

    .line 662
    :pswitch_2
    const-string v0, "PRE_INSTALLED"

    return-object v0

    .line 656
    :pswitch_3
    const-string v0, "VERSION_CODE"

    return-object v0

    .line 660
    :pswitch_4
    const-string v0, "INSTALLER_CERTIFICATE"

    return-object v0

    .line 658
    :pswitch_5
    const-string v0, "INSTALLER_NAME"

    return-object v0

    .line 654
    :pswitch_6
    const-string v0, "APP_CERTIFICATE"

    return-object v0

    .line 652
    :pswitch_7
    const-string v0, "PACKAGE_NAME"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static operatorToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "op"    # I

    .line 673
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 679
    const-string v0, "GTE"

    return-object v0

    .line 681
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_1
    const-string v0, "GT"

    return-object v0

    .line 675
    :cond_2
    const-string v0, "EQ"

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 646
    iget v0, p0, Landroid/content/integrity/AtomicFormula;->mKey:I

    return v0
.end method
