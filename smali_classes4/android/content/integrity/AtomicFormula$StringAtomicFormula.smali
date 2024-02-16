.class public final Landroid/content/integrity/AtomicFormula$StringAtomicFormula;
.super Landroid/content/integrity/AtomicFormula;
.source "AtomicFormula.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/AtomicFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringAtomicFormula"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/integrity/AtomicFormula$StringAtomicFormula;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIsHashedValue:Ljava/lang/Boolean;

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 384
    new-instance v0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula$1;

    invoke-direct {v0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula$1;-><init>()V

    sput-object v0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "key"    # I

    .line 312
    invoke-direct {p0, p1}, Landroid/content/integrity/AtomicFormula;-><init>(I)V

    .line 313
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 320
    invoke-static {p1}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->keyToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 319
    const-string v0, "Key %s cannot be used with StringAtomicFormula"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    .line 323
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 360
    invoke-direct {p0, p1}, Landroid/content/integrity/AtomicFormula;-><init>(I)V

    .line 361
    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 368
    invoke-static {p1}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->keyToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 367
    const-string v6, "Key %s cannot be used with StringAtomicFormula"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-static {v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 369
    invoke-static {p1, p2}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->hashValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    .line 370
    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    .line 374
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    .line 371
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    .line 375
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "isHashed"    # Z

    .line 334
    invoke-direct {p0, p1}, Landroid/content/integrity/AtomicFormula;-><init>(I)V

    .line 335
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    invoke-static {p1}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->keyToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 341
    const-string v0, "Key %s cannot be used with StringAtomicFormula"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 343
    iput-object p2, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    .line 344
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    .line 345
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/content/integrity/AtomicFormula;-><init>(I)V

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    .line 381
    return-void
.end method

.method private static getMetadataValue(Landroid/content/integrity/AppInstallMetadata;I)Ljava/util/List;
    .locals 3
    .param p0, "appInstallMetadata"    # Landroid/content/integrity/AppInstallMetadata;
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/integrity/AppInstallMetadata;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 470
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 480
    invoke-virtual {p0}, Landroid/content/integrity/AppInstallMetadata;->getStampCertificateHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in StringAtomicFormula: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    invoke-virtual {p0}, Landroid/content/integrity/AppInstallMetadata;->getInstallerCertificates()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 478
    :cond_2
    invoke-virtual {p0}, Landroid/content/integrity/AppInstallMetadata;->getInstallerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 474
    :cond_3
    invoke-virtual {p0}, Landroid/content/integrity/AppInstallMetadata;->getAppCertificates()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 472
    :cond_4
    invoke-virtual {p0}, Landroid/content/integrity/AppInstallMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 500
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 501
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 502
    .local v1, "hashBytes":[B
    invoke-static {v1}, Landroid/content/integrity/IntegrityUtils;->getHexDigest([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 503
    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    .end local v1    # "hashBytes":[B
    :catch_0
    move-exception v0

    .line 504
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SHA-256 algorithm not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static hashValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 491
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 492
    :cond_0
    invoke-static {p1}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 495
    :cond_1
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 430
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 431
    return v0

    .line 433
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;

    .line 437
    .local v2, "that":Landroid/content/integrity/AtomicFormula$StringAtomicFormula;
    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v3

    invoke-virtual {v2}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 434
    .end local v2    # "that":Landroid/content/integrity/AtomicFormula$StringAtomicFormula;
    :cond_3
    :goto_1
    return v1
.end method

.method public getIsHashedValue()Ljava/lang/Boolean;
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 442
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAppCertificateFormula()Z
    .locals 2

    .line 412
    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInstallerFormula()Z
    .locals 2

    .line 417
    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public matches(Landroid/content/integrity/AppInstallMetadata;)Z
    .locals 2
    .param p1, "appInstallMetadata"    # Landroid/content/integrity/AppInstallMetadata;

    .line 404
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v0

    invoke-static {p1, v0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getMetadataValue(Landroid/content/integrity/AppInstallMetadata;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 405
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 422
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v3

    invoke-static {v3}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->keyToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v2}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->operatorToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "(%s %s %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 423
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v1

    invoke-static {v1}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->keyToString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 452
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->getKey()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Landroid/content/integrity/AtomicFormula$StringAtomicFormula;->mIsHashedValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 458
    return-void

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot write an empty StringAtomicFormula."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
